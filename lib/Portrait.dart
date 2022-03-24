


import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SECOND ASIGNMENT"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.red.withOpacity(0.4),
        child: Padding(
          padding: const EdgeInsetsDirectional.only(
            top: 200.0,
          ),
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
      ),

      body: (
         Text("Ass 2 ")
      ),
    );
  }
}