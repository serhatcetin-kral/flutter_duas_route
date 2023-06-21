import 'package:flutter/material.dart';
import 'package:mostreadduas/dualar/ayetelkursi.dart';
import 'package:mostreadduas/dualar/home.dart';
import 'package:mostreadduas/dualar/yasin.dart';
import 'package:mostreadduas/dualar/fetih.dart';
import 'package:mostreadduas/dualar/nazar.dart';
import 'package:mostreadduas/dualar/tefriciye.dart';
void main() {
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,

    initialRoute: "/home",
    routes: {

      "/home":(constext)=>Home(),
      "/ayetelkursi":(context)=>Ayetelkursi(),
      "/yasin":(context)=>Yasin(),
      "/fetih":(context)=>Fetih(),
      "/nazar":(context)=>Nazar(),
      "/tefriciye":(context)=>Tefriciye()
    },

  ));
}
