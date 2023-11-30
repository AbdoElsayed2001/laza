import 'package:flutter/material.dart';
import 'package:laza/core/constants.dart';

 class Splash extends StatelessWidget{
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kPrimaryColor,
      child: const Center(child: Image(
        image: AssetImage("assets/images/logo.png"),
        width: 59,
        height: 36,
      )
      ),
    );
  }

}