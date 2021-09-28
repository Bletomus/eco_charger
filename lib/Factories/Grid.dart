import 'package:eco_charger/Factories/SnackBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sim_data/sim_data.dart';
import 'package:sim_data/sim_model.dart';
import 'package:ussd_service/ussd_service.dart';

import '../../Constants/Constants.dart';
import 'package:flutter/cupertino.dart';



/// Grid creates the options that should be selected by the user
/// Parameters
///   selectionWidget - list widgets navigated to depending on the selection
///   selection - list of items loaded for the user
///   action - the Enum value used to map to a ussd code in built
///   gridCount - the integer denoting the entries per row of the grid
///   sim - the identified sim card
class Grid extends StatefulWidget
{
  final List<String> selectionWidget;
  final List<Widget> selection;
  final List? action;
  final int gridCount;
  final String? sim;

  const Grid({Key? key,this.sim,required this.gridCount,required this.selection, required this.selectionWidget, this.action}) : super(key: key);
  Future<void> sendUssdRequest(BuildContext context,String ussdCode,String network) async
  {
    try
    {
      String responseMessage;
      await Permission.phone.request();
      if (!await Permission.phone.isGranted)
      {
        ScaffoldMessenger.of(context).showSnackBar(getPrompt(gOtherError, context));
        return;
      }
      SimData simData = await SimDataPlugin.getSimData();
      for(var s in simData.cards)
      {
        if(network.toString().toUpperCase() == s.carrierName.toUpperCase())
        {
          responseMessage = await UssdService.makeRequest(s.subscriptionId, ussdCode);
          logger.i("Sim card is accepted!");
          Navigator.pushNamed(context,gDoneRoute);
        }
      }
      ScaffoldMessenger.of(context).showSnackBar(getPrompt(gOtherError, context));

    }
     on PlatformException catch (e)
    {
      ScaffoldMessenger.of(context).showSnackBar(getPrompt(gPlatformError, context));
      logger.e("THe ussd typed is :" + ussdCode + " but well...hoot read debugPrint");
      debugPrint(e.toString());
    }


  }
  @override
  _GridState createState() => _GridState();
}

class _GridState extends State<Grid>
{


  @override
  Widget build(BuildContext context)
  {
    return GridView.builder
    (
      itemCount:widget.selection.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: widget.gridCount),
      itemBuilder: (context,index)
      {
        return GestureDetector
        (
          child:widget.selection[index],
          onTap:
          () async
          {
            if(widget.action != null)
            {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              await prefs.setString(gActionName,actionId[widget.action![index]] );
              logger.i("The id for the selected option is ${widget.action![index].toString()}");
            }
            // TODO: Find courier names of netone and econet
            if(widget.sim != null)
            {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              await prefs.setString(gNetworkName,widget.sim ?? gNetOneSimName);
              logger.i("The network for the selected option is ${widget.sim}");
            }

            if (widget.selectionWidget.length == 1)
            {
              logger.i("Moving to check methods and users");
              Navigator.pushNamed(context, widget.selectionWidget[0]);
            }
            else if(widget.selectionWidget.length == 0)
            {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              logger.i("the following is the transaction: " +prefs.getString(gActionName).toString() );
              String finalNetwork = prefs.getString(gNetworkName).toString();
              logger.i("the following network is: " +finalNetwork);
              widget.sendUssdRequest(context,prefs.getString(gActionName).toString(),finalNetwork,);
            /*
              bool res = await FlutterPhoneDirectCaller.callNumber(prefs.getString(gActionName).toString());

            */
            }
            else
              Navigator.pushNamed(context, widget.selectionWidget[index]);
          },
        );
      },
    );
  }
}
