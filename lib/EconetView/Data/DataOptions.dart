import '../../Constants/EconetConstants.dart';
import '../../Factories/Grid.dart';
import '../../Constants/Constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// DataTimeSelection widget shows the following options when loaded
/// Widgets [kDataOptionsSelectionWidgets]
///   DailyBouquet
///   HourlyBouquet
///   WeeklyBouquet
class DataTimeSelection extends StatelessWidget
{

  const DataTimeSelection({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the Recharge Data Page");
    return Scaffold
    (
      appBar: AppBar(title: Text(kDataChargeTitle)),
      body: const Grid(selection: kDataOptionsCardSelection, gridCount: gGridCountRow,selectionWidget: kDataOptionsSelectionWidgets ,),
    );
  }

}