
import '/Constants/Constants.dart';
import 'package:flutter/material.dart';


SnackBar getPrompt(String textPrompt, BuildContext context)
{
  return SnackBar
  (
    behavior: SnackBarBehavior.floating,
    content: Text(textPrompt),
    action: SnackBarAction
    (
      label: 'Return Home',
      onPressed: ()async
      {
        Navigator.popUntil(context, (r) => r.settings.name == gHomepageRoute);
      },
    ),
  );
}