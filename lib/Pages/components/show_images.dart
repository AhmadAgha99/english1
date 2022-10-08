import 'package:flutter/material.dart';

Expanded showImages({required String image}) {
  return Expanded(
    flex: 2,
    child: Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.fill,
        ),
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    ),
  );
}
