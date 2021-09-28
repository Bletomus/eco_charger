import 'dart:async';

import 'package:eco_charger/Constants/NetoneConstants.dart';

import '/Constants/Constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Widget to prompt the user that the operation was completed successfully
class Done extends StatefulWidget
{
  const Done({Key? key}) : super(key:key);

  @override
  _DoneState createState() => _DoneState();
}

class _DoneState extends State<Done>
{

  @override
  Widget build(BuildContext context)
  {
    Timer(Duration(seconds: 3), () {Navigator.popUntil(context, (r) => r.settings.name == gHomepageRoute);});
    logger.i("Entered the Operation Complete user Data ");
    return Scaffold
    (
      appBar: AppBar(title: Text(gSelectedTitle)),
      body: Center
      (
        child:Text("Done! Returning the home screen in a moment"),
      ),
    );
  }

}