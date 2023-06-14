import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Remote',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Container(
        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.topRight,
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            center: Alignment(0.9, -0.7),
            radius: 1.8237052203310258,
            colors: [
              Color(0xFF2152e4),
              Color(0xFFbedbf1),
              Color(0xFFcee3fa),
            ],
            stops: [
              0.1,
              0.9,
              1.0,
            ],
          ),
        ),
        child: Container(
          padding: const EdgeInsets.all(0.0),
          alignment: Alignment.center,
          width: 1.7976931348623157e+308,
          height: 1.7976931348623157e+308,
          child:
          SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                  Container(
                    margin: const EdgeInsets.only(bottom: 30),
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment.topRight,
                        radius: 2,
                        colors: [
                          Color(0xFF2152e4),
                          Color(0xff40a2ec),
                          Color(0xff62a3ea)
                        ],
                        stops: [
                          0.1,
                          0.9,
                          1.0
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.bluetooth, color: Colors.white,size: 20,),
                            Text("Connect", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        IconButton(
                          icon: const Icon(Icons.lens),
                          onPressed:iconButtonPressed,
                          iconSize: 26.0,
                          color: const Color(0xFF1fb726),
                        ),

                        IconButton(
                          icon: const Icon(Icons.donut_large),
                          onPressed:iconButtonPressed,
                          iconSize: 26.0,
                          color: const Color(0xFFe1e4ea),
                        ),

                      ],
                    ),
                  ),

                  Row(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        width: 100,
                        child:
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          color: Colors.white70,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                IconButton(
                                  tooltip: "Record",
                                  icon: const Icon(Icons.radio_button_checked),
                                  onPressed:iconButtonPressed,
                                  iconSize: 26.0,
                                  color: const Color(0xFFff0000),
                                ),

                                IconButton(
                                  tooltip: "Reset",
                                  icon: const Icon(Icons.cancel),
                                  onPressed:iconButtonPressed,
                                  iconSize: 26.0,
                                  color: const Color(0xFFc15151),
                                )
                              ]

                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 300.0,
                        height: 350.0,
                        margin: const EdgeInsets.only(top: 50),

                        child: GridView.count(crossAxisCount: 3,
                        mainAxisSpacing: 0,
                        crossAxisSpacing: 0,

                        children: [
                          Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                                alignment: Alignment.center,
                                child: const Text(
                                  "A",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                              ),
                              Container(
                                width: 75,
                                height: 75,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                            color: Colors.transparent
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                            alignment: Alignment.center,child: const Text(
                            "D",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                            alignment: Alignment.center,child: const Text(
                            "B",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                            alignment: Alignment.center,child: const Text(
                            "C",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),), Container(width: 75,height: 75,decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent
                          ),),
                        ]),
                      ),
                    ],
                  ),

                  Container(
                    padding: const EdgeInsets.fromLTRB(1.0, 25.0, 1.0, 1.0),
                    alignment: Alignment.bottomCenter,
                    width: MediaQuery.of(context).size.width,
                    height: 100.0,
                    child:
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  "M1",
                                  style: TextStyle(fontSize:16.0,
                                      color: Color(0xFF000000),
                                      ),
                                ),
                                Text("-")
                              ]

                          ),

                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  "M2",
                                  style: TextStyle(fontSize:16.0,
                                      color: Color(0xFF000000),
                                      fontFamily: "Roboto"),
                                ),
                                Text("Home")
                              ]
                          ),
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  "M3",
                                  style: TextStyle(fontSize:16.0,
                                      color: Color(0xFF000000),
                                      fontFamily: "Roboto"),
                                ),
                                Text("-")
                              ]

                          ),

                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  "M4",
                                  style: TextStyle(fontSize:16.0,
                                      color: Color(0xFF000000),
                                      fontFamily: "Roboto"),
                                ),
                                Text("-")
                              ]

                          )
                        ]

                    ),
                  )
                ]

            ),
          ),
        ),
      ),

    );
  }
  void iconButtonPressed(){}

}