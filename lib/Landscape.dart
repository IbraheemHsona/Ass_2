import 'package:flutter/material.dart';

class Landscape  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("SECOND ASIGNMENT"),
      ),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2,
            color: Colors.white,

            child: Column(
              children: [
                Container(
                  padding: EdgeInsetsDirectional.all(10.0),
                  child: Text("FIRSTE ELEMENT", style: TextStyle(
                      fontSize: 25.0,fontWeight:FontWeight.bold),),
                ),
                Container(
                  padding: EdgeInsetsDirectional.all(10.0),
                  child: Text("SECOND ELEMENT", style: TextStyle(
                      fontSize: 25.0 ,fontWeight:FontWeight.bold),),
                ),
                Container(
                  padding: EdgeInsetsDirectional.all(10.0),
                  child: Text("THIRD ELEMENT ",style: TextStyle(
                      fontSize: 25.0,fontWeight:FontWeight.bold ),),
                ),
                Container(
                  padding: EdgeInsetsDirectional.all(10.0),
                  child: Text("FORTH ELEMENT",style: TextStyle(
                      fontSize: 25.0,fontWeight:FontWeight.bold  ),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}