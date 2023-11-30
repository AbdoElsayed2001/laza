import 'package:flutter/material.dart';
import 'package:laza/Features/auth/presentation/views/sign_in_view.dart';
import 'package:laza/Features/auth/presentation/views/widgets/splash.dart';

class SplashView extends StatefulWidget
{
  const SplashView({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
   return _SplashView();
  }
}



class _SplashView extends State<SplashView>{

  @override
  Widget build(BuildContext context) {
    return const Splash();
  }

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () async {
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context){
            return const SignInView();
          }));
    });

    super.initState();
  }
}



















