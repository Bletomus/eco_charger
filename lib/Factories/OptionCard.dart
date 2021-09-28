import '../Constants/Constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../Constants/EconetConstants.dart';
import 'package:flutter/cupertino.dart';

class OptionCard extends StatelessWidget
{
  final String image;
  final String prompt;

  const OptionCard({Key? key, required this.image,required this.prompt }) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container
      (
      padding: EdgeInsets.all(gPaddingCard),
      child: Card
      (
        child: Column
        (
          children: <Widget>
          [
            Expanded
            (
              child: SvgPicture.asset(image),
            ),
            Text.rich(TextSpan(text: prompt.toUpperCase(),),textAlign: TextAlign.center,style: Theme.of(context).textTheme.headline1),
          ],
        ),
      ),
    );
  }

}