import 'package:flutter/material.dart';

class Yasin extends StatefulWidget {


  @override
  State<Yasin> createState() => _YasinState();
}

class _YasinState extends State<Yasin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yasini serif"),
       centerTitle: true,
      ),
      body:Center(

        child:ListView(
          children: [
            SizedBox(height: 30,),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin1.JPG",),),
              ),

            ),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin2.JPG",),),
              ),

            ),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin3.JPG",),),
              ),

            ),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin4.JPG",),),
              ),

            ),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin5.JPG",),),
              ),

            ),
            Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded( child: Image.asset("assets/yasin6.JPG",),),
              ),

            ),
          ],
        )

        
        ,
      ),
      
    );
  }
}
