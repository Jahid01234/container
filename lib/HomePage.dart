import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('This is Container'),
        centerTitle: true,
      ),
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 40,vertical: 20),
        child: Column(
          children: [

            //The 1st container
            Container(
              //color: Colors.indigoAccent,
              height: 100,
              width: 300,
              transform: Matrix4.rotationZ(0.2),
              child: Center(child: Text('This container',style: TextStyle(color: Colors.white),),),
              decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20)
              ),
            ),

        SizedBox(height: 70,),


           //The 2nd container
            Container(
              //color: Colors.indigoAccent,
              height: 100,
              width: 300,

              child: Center(child: Text('This container',style: TextStyle(color: Colors.white),),),
              decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 2,
                        blurRadius: 10,
                        blurStyle: BlurStyle.normal,
                        offset: Offset(0,5)
                    )
                  ]
              ),
            ),

            SizedBox(height: 70),
            //The 3rd container
            Container(
              //color: Colors.indigoAccent,
              height: 100,
              width: 300,

              child: Center(child: Text('This container',style: TextStyle(color: Colors.white),),),
              decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.redAccent,
                      spreadRadius: 2,
                      blurRadius: 10,
                      blurStyle: BlurStyle.normal,
                      //offset: Offset(0,0)
                    )
                  ]
              ),
            ),


          ],
        ),
      ),

    );
  }

}