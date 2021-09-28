import '/Constants/NetoneConstants.dart';

import '/Factories/Grid.dart';

import '/Constants/Constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetHourlyData extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Hourly Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetHourlyDataBundlesTitle)),
      body: const Grid(selection: nNetHourlyDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetHourlyDataActions,),
    );
  }

}