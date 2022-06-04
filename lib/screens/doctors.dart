import 'package:doctor/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:doctor/screens/resultado.dart';


class DoctorsScreens extends StatefulWidget {
  const DoctorsScreens({Key? key}) : super(key: key);

  @override
  _DoctorsScreensState createState() => _DoctorsScreensState();
}

class _DoctorsScreensState extends State<DoctorsScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:   Column(
            children: [
              SizedBox(height: 20,),


              Row(
                children: [
                  //SizedBox(width: 10,),


                  Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
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
                        SizedBox(width: 30,),
                        Text(

                          //"Ansiedad", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                          "Ansiedad", style: TextStyle(fontSize: 30),

                        ),
                        SizedBox(width: 100,),
                       // Icon(Icons.login),
                      ],
                    ),




                  ),
                ],
              ),


              SizedBox(height: 50,),




              Row(


                children: [
                  SizedBox(width: 20,),
                  Text("entumecimiento u "
                      "hormigueo en el cuerpo?:", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),






              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("sensacion de calor ", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),





              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("pulsaciones o temblor en algunas partes del cuerpo", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),





              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Miedo a que ocurra el peor acontecimiento posible?", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),





              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Mareos o aturdimiento?", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),





              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("latido del corazon mas rapido", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),






              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Tuve miedo o me senti asuatado/a", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),






              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Me aflige el miedo de perder el control", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),







              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("tuve problemas con la respiracion", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),





              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Me desmaye o me senti aturdido / aturdida", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),


              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Me irrito con facilidad o soy demasiado susceptible", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),






              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Me preocupo demasiado por diversas cosas sin importancia ", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),






              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Estoy tan inquieto / inquieta que me resulta dificil permanecer en un solo lugar", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),




              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Tengo miedo o premoniciones de que dentro de un rato sucedera algo horrible", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),



              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("tengo tendecia a preocuparme excesivamente ", style: TextStyle(color: Color(0xFF0A0A0A), fontWeight: FontWeight.bold),),
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
                                labelText: 'escribe si o no',
                              ))))),
              SizedBox(height: 20,),







              SizedBox(height: 30,),

              SizedBox(height: 20,),






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
                          GestureDetector(
                          onTap: (){

                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ResultadoScreen()));
                          },),
                          SizedBox(width: 10,),
                          Text("Enviar",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          Icon(Icons.double_arrow_outlined, color: Colors.white,)

                        ]
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













      backgroundColor: Color(0xFF9BCAE5),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Llena el siguiente formulario", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
        centerTitle: true,

          /*
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
          }
    )
          */


      )

        );


}

}
