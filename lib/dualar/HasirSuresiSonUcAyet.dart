import 'package:flutter/material.dart';

class HasirSuresiSonUcAyet extends StatefulWidget {
  const HasirSuresiSonUcAyet({Key? key}) : super(key: key);

  @override
  State<HasirSuresiSonUcAyet> createState() => _HasirSuresiSonUcAyetState();
}

class _HasirSuresiSonUcAyetState extends State<HasirSuresiSonUcAyet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          title: Text("HasirSuresiSonUcAyet"),
          centerTitle: true,
        ),

        body: Center(

            child:ListView(
            children:[

              SizedBox(height: 30,),
              Container(
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded( child: Image.asset("assets/hasr.png",),),
                ),

              ),



          SizedBox(height: 20,),
      Container(child: Padding(
          padding: const EdgeInsets.all(10.0),
          child:
          Text(""" 20. Cehennemliklerle cennetlikler bir olmaz. Cennetlikler kurtuluşa erenlerin ta kendileridir.

21. Eğer biz, bu Kur'an'ı bir dağa indirseydik, elbette sen onu Allah korkusundan başını eğerek parça parça olmuş görürdün. İşte misaller! Biz onları insanlara düşünsünler diye veriyoruz.

22. O, kendisinden başka hiçbir ilâh olmayan Allah'tır. Gaybı(5) da, görünen âlemi de bilendir. O, Rahmân'dır, Rahîm'dir.(6)

(5) "Gayb"ın anlamı için Bakara sûresi, âyet: 3 ve ilgili dipnota bakınız.
(6) "Rahmân" ve "Rahîm" sıfatlarının anlamı için Fâtiha sûresi, âyet: 2 ve ilgili dipnota bakınız.
23. O, kendisinden başka hiçbir ilâh bulunmayan Allah'tır. O, mülkün gerçek sahibi, kutsal (her türlü eksiklikten uzak), barış ve esenliğin kaynağı, güvenlik veren, gözetip koruyan, mutlak güç sahibi, düzeltip ıslah eden ve dilediğini yaptıran ve büyüklükte eşsiz olan Allah'tır. Allah, onların ortak koştuklarından uzaktır.

24. O, yaratan, yoktan var eden, şekil veren Allah'tır. Güzel isimler O'nundur. Göklerdeki ve yerdeki her şey O'nu tesbih eder. O, mutlak güç sahibidir, hüküm ve hikmet sahibidir.

 """,style: TextStyle(fontSize: 30),)

      ))

            ]
        ),
    ),
    );



  }
}