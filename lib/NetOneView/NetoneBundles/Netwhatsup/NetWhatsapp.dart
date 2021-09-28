import 'package:flutter/cupertino.dart';
import '/Constants/Constants.dart';
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetWhatsapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Whatsapp Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetWhatsappBundlesTitle)),
      body: const Grid(selection: nNetWhatsappDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetWhatsappDataActions,),
    );
  }

}