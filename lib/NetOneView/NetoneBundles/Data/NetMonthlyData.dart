import '/Constants/Constants.dart';
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetMonthlyData extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Weekly Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetMonthlyDataBundlesTitle)),
      body: const Grid(selection: nNetMonthlyDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetMonthlyDataActions,),
    );
  }

}