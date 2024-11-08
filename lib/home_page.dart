import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget {
  final List<String> items = [
    'Android',
    'Java',
    'Php',
    'Hadoop',
    'Sap',
    'Python',
    'Ajax',
    'C++',
    'Ruby',
    'Rails',
    'Net',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ListView',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 77, 1, 200),
      ),
      body: Container(
        color: Colors.white,
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 15.0, horizontal: 16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      items[index],
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
