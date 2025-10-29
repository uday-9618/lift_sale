import 'package:flutter/material.dart';

class ScrollCOntainer extends StatelessWidget {
  const ScrollCOntainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      height: 130,
      width: 200,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Text("12", style: TextStyle(fontSize: 20, color: Colors.white)),
          Text(
            "Today's Leads",
            style: TextStyle(
              fontSize: 15,
              color: const Color.fromARGB(255, 243, 240, 240),
            ),
          ),
        ],
      ),
    );
  }
}
