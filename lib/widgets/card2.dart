import 'package:flutter/material.dart';

class CardTwo extends StatelessWidget {
  const CardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.only(
              top: 35,
            ),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.red,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 7,
                      offset: Offset(8, 8)),
                ]),
            child: Container(
              height: 40,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.only(top: 30, left: 8, right: 8, bottom: 8),
              color: Colors.green,
              // child: const Text("Card 2 : Sample Text 2"),
            ),
          ),
          Positioned(
            top: 0,
            child: Container(
              height: 50,
              width: 150,
              padding: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.rectangle),
              alignment: Alignment.center,
              // child: const Text("Card 2: Sample Text 1"),
            ),
          ),
        ],
      ),
    );
  }
}
