import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../Constants/Constants.dart';
import 'package:flutter/cupertino.dart';

class OptionCardRows extends StatelessWidget
{
  final String image;
  final String prompt;

  const OptionCardRows({Key? key, required this.image,required this.prompt }) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container
    (
      padding: EdgeInsets.all(gPaddingCard),
      child: Card
      (
        child: Row
        (
          children: <Widget>
          [
            SizedBox
            (
              width: gWidth,
              height: gHeight,
              child: SvgPicture.asset(image),
            ),
            Expanded(child:Text.rich(TextSpan(text: prompt.toUpperCase(),),textAlign: TextAlign.start,style: Theme.of(context).textTheme.headline1,),),
          ],
        ),
      ),
    );
  }

}