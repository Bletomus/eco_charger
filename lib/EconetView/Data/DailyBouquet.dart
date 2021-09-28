import 'package:eco_charger/Constants/EconetConstants.dart';
import 'package:eco_charger/Factories/Grid.dart';
import 'package:flutter/cupertino.dart';
import '../../Constants/Constants.dart';
import 'package:flutter/material.dart';

/// DailyBouquet widget shows the following options when loaded
/// Widgets [kDailyBouquetSelectionWidgets]
///   SelectedUser
class DailyBouquet extends StatelessWidget
{

  const DailyBouquet({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the Daily Data Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(kDailyDataBouquetTitle)),
      body: const Grid(selection: kDailyBouquetCardSelection,gridCount: gGridCountColumn, selectionWidget: kDailyBouquetSelectionWidgets ,action: DailyDataActions,),
    );
  }

}