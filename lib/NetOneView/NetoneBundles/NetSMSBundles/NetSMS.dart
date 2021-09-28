import '/Constants/Constants.dart';
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NetSMS extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne SMS Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetSMSBundlesTitle)),
      body: const Grid(selection: nNetSMSDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetSMSDataActions,),
    );
  }

}
