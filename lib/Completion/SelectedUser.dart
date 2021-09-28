import '../../Constants/Constants.dart';

import '../../Factories/Grid.dart';

import '../../Constants/EconetConstants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// SelectedUser widget shows the following options when loaded
/// Widgets [gUserSelectionWidgets]
///   Method
class SelectedUser extends StatelessWidget
{
  const SelectedUser({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the Select user Data ");
    return Scaffold
      (
      appBar: AppBar(title: Text(gSelectedTitle)),
      body: const Grid(selection: gUserCardSelection,gridCount: gGridCountColumn, selectionWidget: gMethodWidgets,),
    );
  }

}