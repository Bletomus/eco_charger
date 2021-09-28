import '../../Factories/Grid.dart';

import '../../Constants/EconetConstants.dart';
import '../../Constants/Constants.dart';
import 'package:flutter/material.dart';

/// Method for loading the final transaction
class Method extends StatelessWidget
{
  const Method({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the Method ");
    return Scaffold
      (
      appBar: AppBar(title: Text(gMethodTitle)),
      body: const Grid(selection: gMethodSelection,gridCount: gGridCountColumn, selectionWidget: [],),
    );
  }

}