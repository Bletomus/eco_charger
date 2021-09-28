import '../Constants/NetoneConstants.dart';

import '../Factories/Grid.dart';
import 'package:flutter/material.dart';

import '../Constants/Constants.dart';
import 'package:flutter/cupertino.dart';

/// DailyBouquet widget shows the following options when loaded
/// Widgets [nNetMenuSelectionWidgets]
///   SelectedUser
class NetoneMenu extends StatelessWidget
{

  const NetoneMenu({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered Netone Menu");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetoneMenuTitle)),
      body: const Grid(selection: nNetMenuCardSelection,gridCount: gGridCountColumn, selectionWidget: nNetMenuSelectionWidgets,sim: gNetOneSimName),
    );
  }

}