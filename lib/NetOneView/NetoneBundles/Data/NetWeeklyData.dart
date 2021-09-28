import '/Constants/NetoneConstants.dart';

import '/Factories/Grid.dart';
import 'package:flutter/material.dart';

import '/Constants/Constants.dart';
import 'package:flutter/cupertino.dart';

/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetWeeklyData extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Weekly Bundles Page");
    return Scaffold
    (
      appBar: AppBar(title: Text(nNetWeeklyDataBundlesTitle)),
      body: const Grid(selection: nNetWeeklyDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetWeeklyDataActions,),
    );
  }

}