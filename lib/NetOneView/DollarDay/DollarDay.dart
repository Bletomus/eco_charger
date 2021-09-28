import '../../Constants/Constants.dart';
import '../../Constants/NetoneConstants.dart';
import '../../Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// DailyBouquet widget shows the following options when loaded
/// Widgets [kDailyBouquetSelectionWidgets]
///   SelectedUser
class DollarDay extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the Dollar Day Page");
    return Scaffold
    (
      appBar: AppBar(title: Text(nDollarDayTitle)),
      body: const Grid(selection: nNetDollarDayCardSelection, selectionWidget: gSelectUserWidget,gridCount: gGridCountColumn ,action: DollarDayActions),
    );
  }

}