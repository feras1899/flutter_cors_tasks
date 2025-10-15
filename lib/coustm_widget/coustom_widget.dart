import 'package:flutter/material.dart';

class CoustomWidget extends StatelessWidget {
  String label;
  String hint;
  IconData picon;
  IconData? sicon;

  CoustomWidget({required this.label,required this.hint,required this.picon, this.sicon});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: hint,
            labelText: label,
            prefixIcon: Icon(picon),
            suffixIcon: Icon(sicon)
          ),
        );
  }
}