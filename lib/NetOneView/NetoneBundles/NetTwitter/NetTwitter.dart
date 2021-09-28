import 'package:flutter/cupertino.dart';
import '/Constants/Constants.dart';
import '/Constants/NetoneConstants.dart';
import '/Factories/Grid.dart';
import 'package:flutter/material.dart';

/// Menu widget shows the following options when loaded
/// Widgets [gSelectUserWidget]
///   SelectedUserRoute
class NetTwitter extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the NetOne Twitter Bundles Page");
    return Scaffold
      (
      appBar: AppBar(title: Text(nNetTwitterBundlesTitle)),
      body: const Grid(selection: nNetTwitterDataCardSelection,gridCount: gGridCountRow, selectionWidget: gSelectUserWidget ,action: NetTwitterDataActions,),
    );
  }

}