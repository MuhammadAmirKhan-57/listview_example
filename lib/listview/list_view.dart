import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView'),
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.teal.shade200,
            child: Text('Listview'),
          ) ,
          ),
           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.teal.shade200,
            child: Text('Listview'),
          ) ,
          ),
           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.blueGrey.shade200,
            child: Text('Listview'),
          ) ,
          ),
           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.grey.shade200,
            child: Text('Listview'),
          ) ,
          ),
           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.amber.shade200,
            child: Text('Listview'),
          ) ,
          ),
        ],
      ),
    );
  }
}