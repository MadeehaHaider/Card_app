import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(dsu_card());
}

class dsu_card extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DSU Card',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen()
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            width: 500,
            color: Colors.red,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 110,
                  child: Image(
                    image: AssetImage("Assests/3.png"),
                    height: 500,
                  ),
                ),
                Container(
                  height: 150,
                  width: 190,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Center(
                      child: Text("DHA SUFFA UNIVERSITY",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      )),
                    ),
                  ),
                ),
                Container(
                  height: 150,
                  width: 110,
                  child: Image(
                    image: AssetImage("Assests/1.png"),
                    height: 500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 25,),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: 228,
                  width: 420,
                  color: Colors.white,
                  child: Image(
                    image: AssetImage("Assests/2.jpeg"),
                    height: 500,
                    width: 500,
                  ),
                ),
                Container(
                  height: 200,
                  width: 420,
                  color: Colors.white,
                  child:Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 40,
                          width: 200,
               
                          child: Center(
                            child: Text("Madeeha",
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          child: Center(
                            child: Text("CS181112",
                              style:TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                              ),),
                          ),
                        ),
                      )

                    ],
                  )
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}


