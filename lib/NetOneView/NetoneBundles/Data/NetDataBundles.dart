
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';

import '/Constants/Constants.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Menu widget shows the following options when loaded
/// Widgets [nNetDataSelectionWidgets]
///   nNetDailyDataRoute,
///   nNetHourlyDataRoute,
///   nNetWeeklyDataRoute,
///   nNetMonthlyDataRoute,

class NetDataBundles extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Data Bundles Page");
    return Scaffold
    (
      appBar: AppBar(title: Text(nNetDataBundlesTitle)),
      body: const Grid(selection: nNetDataCardSelection,gridCount: gGridCountColumn, selectionWidget: nNetDataSelectionWidgets ,),
    );
  }
}