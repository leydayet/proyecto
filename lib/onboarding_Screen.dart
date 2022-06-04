import 'package:doctor/screens/home.dart';
import 'package:doctor/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:sk_onboarding_screen/sk_onboarding_model.dart';
import 'package:sk_onboarding_screen/sk_onboarding_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override

  final pages = [
    SkOnboardingModel(
        title: 'Como funciono? ',
        description:

          "soy una aplicacion para ayudarte a mejorar tu estado de animo, dandote algunos consejos para tu dia a dia:)"
        ,
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/a8.jpg'),
    SkOnboardingModel(
        title: 'ADVERTENCIA, ESTA APLICACION NO PRETENDE REMPLAZAR COMPLETAMENTE A UN ESPECIALISTA SOBRE TEMAS RELACIONADOS CON LAS EMOCIONES, SI CREES NECESITAR AYUDA DE UN ESPECIALISTA TE RECOMENDAMOS ALGUNOS CERCA DE TU ZONA :)',
        description:
        'para contactar algun especialista preciona el botton ayuda',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/A10.jpeg'),
    SkOnboardingModel(
        title: 'Mas que una aplicacion soy tu acompañante',
        description: 'Empieza ahora mismo!',
        titleColor: Colors.black,
        descripColor: const Color(0xFF979692),
        imagePath: 'assets/onboard1.png'),
  ];

  Widget build(BuildContext context) {
    return Scaffold(

      body: SKOnboardingScreen(
        bgColor: Colors.white,
        themeColor: const Color(0xFFFFBE9D),
        pages: pages,
        skipClicked: (value) {
          print("Contactar ayuda");
        },
       getStartedClicked: (value) {
         Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LogInPage()));
          //print("Get Started");
        },
      ),


    );
  }
}
