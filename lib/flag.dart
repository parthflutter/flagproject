import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List l1 = [
    "india",
    "pakistan",
    "canada",
    "europe",
    "italy",
    "america",
    "Afghanistan",
    "germany",
    "japan",
    "australia",
  ];
  List l2 = [
  "🇮🇳",
  "🇵🇰",
  "🇨🇦",
  "🇪🇺",
  "🇮🇹",
    "🇦🇸",
  "🇦🇫",
  "🇩🇪",
  "🇯🇵",
    "🇦🇹",
  ];
  List l3 = [
    Colors.red,
    Colors.amberAccent,
    Colors.blue,
    Colors.pink,
    Colors.blueGrey,
    Colors.lightGreen,
    Colors.indigo,
    Colors.green,
    Colors.purple,
    Colors.yellow,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flag"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: l1.asMap().entries.map((e) => InkWell(
                  onTap:(){
                    if(e.key==0)
                      {
                        Navigator.pushNamed(context,'f1');
                      }
                    else if(e.key == 1 )
                        {
                          Navigator.pushNamed(context,'f2');
                        }
                    else if(e.key == 2)
                    {
                      Navigator.pushNamed(context,'f3');
                    }
                    else if(e.key == 3)
                    {
                      Navigator.pushNamed(context,'f4');
                    }
                    else if(e.key == 4)
                    {
                      Navigator.pushNamed(context,'f5');
                    }
                    else if(e.key == 5)
                    {
                      Navigator.pushNamed(context,'f6');
                    }
                    else if(e.key == 6)
                    {
                      Navigator.pushNamed(context,'f7');
                    }
                    else if(e.key == 7)
                    {
                      Navigator.pushNamed(context,'f8');
                    }
                    else if(e.key == 8)
                    {
                      Navigator.pushNamed(context,'f9');
                    }
                    else if(e.key == 9)
                    {
                      Navigator.pushNamed(context,'f10');
                    }
                  } ,
                  child: flag(l1[e.key],l2[e.key],l3[e.key]))).toList(),

            ),
          ),
        ),
      ),
    );
  }

  Widget flag(String m1,String m2,Color m3) {
    return Container(
      height: 60,
      width: double.infinity,
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration
        ( color: m3,
          borderRadius: BorderRadius.circular(30)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("$m2",style: TextStyle(
            fontSize: 30,
          ),),
          Text(
            "$m1",
            style: TextStyle(fontSize: 25),
          ),
        ],
      ),
    );
  }
}
