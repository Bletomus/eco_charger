

import '/Factories/Grid.dart';

import '/Constants/NetoneConstants.dart';

import '/Constants/Constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetDailyData extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Daily Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetDailyDataBundlesTitle)),
      body: const Grid(selection: nNetDailyDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetDailyDataActions,),
    );
  }

}