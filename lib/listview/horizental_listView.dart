import 'package:flutter/material.dart';

class HorizentalListView extends StatelessWidget {
  const HorizentalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ListView'),
        backgroundColor: Colors.indigo.shade200,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
              itemCount: 20,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, i) {
                return Container(
                  width: 80,
                  height: 80,
                  margin: const EdgeInsets.all(8),
                  color: Colors.primaries[i % Colors.primaries.length],
                  child: const Center(
                    child: Text('Item', style: TextStyle(color: Colors.white)),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Here the listview builder is horizental direction',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w600,
                ),
            ),
          ),
        ],
      ),
    );
  }
}
