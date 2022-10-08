import 'package:flutter/material.dart';

import 'components/components/custom_btn.dart';
import 'components/components/show_images.dart';
import 'components/custom_btn.dart';
import 'components/show_images.dart';

class Grammar extends StatefulWidget {
  Grammar({Key? key}) : super(key: key);

  @override
  State<Grammar> createState() => _GrammarState();
}

class _GrammarState extends State<Grammar> {
  String backgroundImage = 'Assets/Images/grammar.png';
  String image1 = 'Assets/Images/in.JPG';
  String image2 = 'Assets/Images/under.JPG';
  String image3 = 'Assets/Images/above.JPG';
  String image4 = 'Assets/Images/on.JPG';
  String image5 = 'Assets/Images/in_front_of.JPG';
  String image6 = 'Assets/Images/behind.JPG';
  String image7 = 'Assets/Images/near.JPG';
  String image8 = 'Assets/Images/between.JPG';
  String image9 = 'Assets/Images/beside.JPG';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grammar'),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              showImages(
                image: backgroundImage,
              ),
              SizedBox(height: 10),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        customButton(
                          title: '1',
                          onClick: () {
                            setState(() {
                              backgroundImage = image1;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '2',
                          onClick: () {
                            setState(() {
                              backgroundImage = image2;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '3',
                          onClick: () {
                            setState(() {
                              backgroundImage = image3;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        customButton(
                          title: '4',
                          onClick: () {
                            setState(() {
                              backgroundImage = image4;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '5',
                          onClick: () {
                            setState(() {
                              backgroundImage = image5;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '6',
                          onClick: () {
                            setState(() {
                              backgroundImage = image6;
                            });
                          },
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        customButton(
                          title: '7',
                          onClick: () {
                            setState(() {
                              backgroundImage = image7;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '8',
                          onClick: () {
                            setState(() {
                              backgroundImage = image8;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '9',
                          onClick: () {
                            setState(() {
                              backgroundImage = image9;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
