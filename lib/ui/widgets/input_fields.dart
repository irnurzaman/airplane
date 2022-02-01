import 'package:bwa_airplane/shared/theme.dart';
import 'package:flutter/material.dart';

Widget inputFields({String fieldName = '', String hintText = '', bool obscure = false}) {
  return Container(
    margin: const EdgeInsets.only(top: 30),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          fieldName,
          style: readText,
        ),
        Container(
          margin: const EdgeInsets.only(
            top: 6,
          ),
          child: TextFormField(
            cursorColor: black,
            obscureText: obscure,
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: readText,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(
                  defaultRadius,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    defaultRadius,
                  ),
                  borderSide: BorderSide(
                    color: purple,
                  )),
            ),
          ),
        )
      ],
    ),
  );
}
