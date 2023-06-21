import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DUALAR"),
        centerTitle: true,
      ),
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/kuran.jpg"), fit: BoxFit.cover),
        ),
        child: Center(
          child:Column(
            children: [

              SizedBox(height: 20,),
              FlatButton(
                color: Colors.white,
                textColor: Colors.blue,
                shape: RoundedRectangleBorder(side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                    style: BorderStyle.solid
                ), borderRadius: BorderRadius.circular(50)),
                onPressed: (){
                  Navigator.pushNamed(context, "/ayetelkursi");
                },
                child:Text("Ayetel kursi"),
              ),
              SizedBox(height: 20,),
              FlatButton(
                color: Colors.white,
                textColor: Colors.blue,
                shape: RoundedRectangleBorder(side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                    style: BorderStyle.solid
                ), borderRadius: BorderRadius.circular(50)),
                onPressed: (){
                  Navigator.pushNamed(context, "/yasin");
                },
                child:Text("yasin"),
              ),
              SizedBox(height: 20,),
              FlatButton(
                color: Colors.white,
                textColor: Colors.blue,
                shape: RoundedRectangleBorder(side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                    style: BorderStyle.solid
                ), borderRadius: BorderRadius.circular(50)),
                onPressed: (){
                  Navigator.pushNamed(context, "/fetih");
                },
                child:Text("FETIH"),
              ),
              SizedBox(height: 20,),
              FlatButton(
                color: Colors.white,
                textColor: Colors.blue,
                shape: RoundedRectangleBorder(side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                    style: BorderStyle.solid
                ), borderRadius: BorderRadius.circular(50)),
                onPressed: (){
                  Navigator.pushNamed(context, "/nazar");
                },
                child:Text("NAZAR DUASI"),
              ),
              SizedBox(height: 20,),
              FlatButton(
                color: Colors.white,
                textColor: Colors.blue,
                shape: RoundedRectangleBorder(side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                    style: BorderStyle.solid
                ), borderRadius: BorderRadius.circular(50)),
                onPressed: (){
                  Navigator.pushNamed(context, "/tefriciye");
                },
                child:Text("TEFRICIYE"),
              )
            ],
          ) ,
        ),
      ),
    );
  }
}
