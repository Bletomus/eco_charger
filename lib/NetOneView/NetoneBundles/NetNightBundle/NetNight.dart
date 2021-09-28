import 'package:flutter/cupertino.dart';
import '/Constants/Constants.dart';
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetNight extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Instagram Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetNightBundlesTitle)),
      body: const Grid(selection: nNetNightDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetNightDataActions,),
    );
  }

}