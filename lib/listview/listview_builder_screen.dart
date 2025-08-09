import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ListViewBuilderScreen extends StatelessWidget {
  const ListViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListView Builder'),
        backgroundColor: Colors.indigo.shade200,
      ),
      body: ListView.builder(
        itemCount: 20,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, i){
          return ListTile(
            leading: Icon(Icons.account_circle_outlined),
            title: Text('Person'),
            trailing: Icon(Icons.location_on_outlined, color: Colors.red,),
          );
        }
        ),
    );
  }
}