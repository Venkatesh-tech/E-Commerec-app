import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final TextEditingController controller;
  final String name;
  //final Function onChanged;  //change

  MyTextFormField({
    this.controller,
    this.name,
  });
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      //onChanged: onChanged,  //change
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: name,
      ),
    );
  }
}
