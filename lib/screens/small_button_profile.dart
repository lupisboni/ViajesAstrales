import 'package:flutter/material.dart';

class SmallButtonProfile extends StatefulWidget {
  const SmallButtonProfile({super.key});

  @override
  State<SmallButtonProfile> createState() => _SmallButtonProfileState();
}

class _SmallButtonProfileState extends State<SmallButtonProfile> {
  bool pressed = false;
  void onPressedSave() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      alignment: const Alignment(1.9, 10.1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FloatingActionButton(
            onPressed: onPressedSave,
            backgroundColor: Color.fromARGB(235, 154, 102, 250),
            mini: true,
            tooltip: 'Save',
            child:
                Icon(pressed ? Icons.bookmark_border : Icons.bookmark_border),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(235, 154, 102, 250),
            mini: true,
            tooltip: 'Store',
            child: const Icon(Icons.android),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(235, 154, 102, 250),
            tooltip: 'Add',
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(235, 154, 102, 250),
            mini: true,
            tooltip: 'Images',
            child: const Icon(Icons.crop_original),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(235, 154, 102, 250),
            mini: true,
            tooltip: 'Persons',
            child: const Icon(Icons.account_circle),
          ),
        ],
      ),
    );
  }
}
