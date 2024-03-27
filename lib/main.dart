import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blueGrey),
        home: Scaffold(
            body: Align(



              child: Container(
                width: double.infinity,
                height: double.infinity,


                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(flex: 4, child:

                          Container(

                            alignment: Alignment.center,
                            child: Text('1', style: TextStyle(fontSize: 36),),

                            color: Color.fromRGBO(243, 33, 156, 1),

                            margin: EdgeInsets.all(8),

                          )),
                          Expanded(flex: 1, child:

                          Container(
                            alignment: Alignment.center,
                            child: Text('2', style: TextStyle(fontSize: 36),),

                            color: Color.fromRGBO(88, 46, 205, 1),
                            margin: EdgeInsets.all(8),

                          )),
                          Expanded(flex: 1, child:

                          Container(
                            alignment: Alignment.center,
                            child: Text('3', style: TextStyle(fontSize: 36),),

                            color: Color.fromARGB(115, 121, 162, 161),
                            margin: EdgeInsets.all(8),

                          )),
                          Expanded(flex: 4, child:

                          Container(
                            alignment: Alignment.center,
                            child: Text('4', style: TextStyle(fontSize: 36),),

                            color: Color.fromARGB(255, 117, 125, 119),
                            margin: EdgeInsets.all(8),

                          ),),],),),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(flex: 4, child:

                            Container(
                              alignment: Alignment.center,
                              child: Text('5', style: TextStyle(fontSize: 36),),

                              color: Colors.amberAccent,
                              margin: EdgeInsets.all(8),

                            )),
                            Expanded(flex: 1, child:

                            Container(
                              alignment: Alignment.center,
                              child: Text('6', style: TextStyle(fontSize: 36),),

                              color: Color.fromARGB(255, 128, 8, 198),
                              margin: EdgeInsets.all(8),

                            )),
                            Expanded(flex: 1, child:

                            Container(
                              alignment: Alignment.center,
                              child: Text('7', style: TextStyle(fontSize: 36),),

                              color: Color.fromARGB(255, 254, 29, 29),
                              margin: EdgeInsets.all(8),

                            )),
                            Expanded(flex: 4, child:

                            Container(
                              alignment: Alignment.center,
                              child: Text('8', style: TextStyle(fontSize: 36),),

                              color: Color.fromARGB(255, 110, 117, 158),
                              margin: EdgeInsets.all(8),
                            ),),],)


                    ),

                  ],

                ),




              ),
            )


        )
    );
  }
}
