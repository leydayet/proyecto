import 'package:doctor/screens/home.dart';
import 'package:doctor/screens/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  scrollDirection: Axis.vertical,
  child:   Column(
    children: [
        SizedBox(height: 50,),
      Row(
        children: [
          //SizedBox(width: 10,),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
   borderRadius: BorderRadius.circular(3),
  boxShadow: [
    BoxShadow(
          color: Color(0xFFFFBE9D).withOpacity(0.5),
          spreadRadius: 8,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
    ),
  ],
            ),
  child: Row(
    children: [
      SizedBox(width: 70,),
          Text(

        "Iniciar sesión", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),

      ),
      SizedBox(width: 10,),
    //  Icon(Icons.login),
    ],
  ),
          ),
        ],
      ),
      SizedBox(height: 50,),
      Row(
        children: [
          SizedBox(width: 20,),
          Text("Ingrese su dirección de correo electrónico:", style: TextStyle(color: Color(0xFFFFBE9D), fontWeight: FontWeight.bold),),
        ],
      ),
      SizedBox(height: 10,),

      Padding(
          padding: EdgeInsets.all(10),
          child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: new BorderRadius.circular(40.0),
              ),
              child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                  child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'Email',
                      ))))),

  SizedBox(height: 20,),
      Row(
        children: [
          SizedBox(width: 20,),
          Text("ingrese su contraceña: ", style: TextStyle(color: Color(0xFFFFBE9D), fontWeight: FontWeight.bold),),
        ],
      ),
      SizedBox(height: 10,),
      Padding(
          padding: EdgeInsets.all(10),
          child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: new BorderRadius.circular(40.0),
              ),
              child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                  child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'Password',
                      ))))),
      SizedBox(height: 30,),
      Container(
        height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Color(0xFFFFBE9D),
            borderRadius: BorderRadius.circular(30),
          ),
          child: IconButton(

              onPressed: (){},  icon: Icon(Icons.double_arrow_outlined, size: 30, color: Colors.white,))),
      SizedBox(height: 20,),
      Row(
        children: [
          SizedBox(width: 20,),
          Text("¿Ya tienes una cuenta?"),
          SizedBox(width: 100,),
          GestureDetector(
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
              },
              child: Text("Regístrate ahora", style: TextStyle(color: Color(0xFFFFBE9D), decoration: TextDecoration.underline),)),

        ],
      ),
 SizedBox(height: 10,),
 Row(
   children: [
     SizedBox(width: 200,),
     Text("o", style: TextStyle(fontSize: 18
     ),),
   ],
 ),
SizedBox(height: 20,),
Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    SignInButton(
      Buttons.Google,
      //mini: true,
      onPressed: () {

      },),
    SizedBox(height: 20,),
    SignInButton(
      Buttons.FacebookNew,

      //mini: true,
      onPressed: () {

      },),
  ],
),
      SizedBox(height: 20,),
      Row(
        children: [
          SizedBox(width: 140,),
          GestureDetector(
            onTap: (){

              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
            },
            child: Container(
              height: 40,
              width: 140,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Muestra", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
               //{   Icon(Icons.double_arrow_outlined, color: Colors.white,),
                ],
              ),
              decoration: BoxDecoration(
                color: Color(0xFFFFBE9D),
                borderRadius: BorderRadius.circular(40),

              ),
            ),
          )
        ],
      ),
    ],
  ),
),

    );
  }
}
