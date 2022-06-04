import 'package:doctor/screens/home.dart';
import 'package:flutter/material.dart';


class ResultadoScreen extends StatefulWidget {
  const ResultadoScreen({Key? key}) : super(key: key);

  @override
  _ResultadoScreensState createState() => _ResultadoScreensState();
}
class _ResultadoScreensState extends State<ResultadoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
    elevation: 0.0,
    leading:Padding(
    padding: const EdgeInsets.all(8.0),
    child: ClipOval(

    child: Image(image: Image.asset('assets/pedillos.jpg').image,),
    ),

    ),),








    body: Column(
      children: [

    Row(
    children: [
    SizedBox(width: 5,),
    Container(
    height: 350,
    width: 350,
    padding: new EdgeInsets.only(top: 5.0),
    child: new Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[

    Text(
    'Se determino lo siguiente:',
    style: new TextStyle(
    fontSize: 25.0,
    fontFamily: 'Roboto',
    color: Colors.black,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold,
    )
    )


    ]

    ),



      decoration: BoxDecoration(
      //color: Color(0xFFFFBE9D),
      color: Colors.white,
      borderRadius: BorderRadius.circular(30),
      boxShadow: [
        BoxShadow(
          color: Color(0xFFFFBE9D).withOpacity(0.1),
          spreadRadius: 0.5,
          blurRadius: 0.5,
          offset: Offset(12, 15), // changes position of shadow
        ),
      ],
      image: DecorationImage(


        image: AssetImage("assets/a2.jpg",),


        //fit: BoxFit.cover,

      ),

    ),




    ),




    ],),



        Text(
            'Se determino lo siguiente:',
            style: new TextStyle(
              fontSize: 25.0,
              fontFamily: 'Roboto',
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            )
        )

      ]),);

















  }
}



