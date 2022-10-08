import 'package:flutter/material.dart';

import 'components/components/custom_btn.dart';
import 'components/components/show_images.dart';
import 'components/custom_btn.dart';
import 'components/show_images.dart';

class Words extends StatefulWidget {
  Words({Key? key}) : super(key: key);

  @override
  State<Words> createState() => _WordsState();
}

class _WordsState extends State<Words> {
  String backgroundImage = 'Assets/Images/Words.jpg';
  String image1 = 'Assets/Images/w1.jpg';
  String image2 = 'Assets/Images/w2.jpg';
  String image3 = 'Assets/Images/w3.jpg';
  String image4 = 'Assets/Images/w4.webp';
  String image5 = 'Assets/Images/w5.webp';
  String image6 = 'Assets/Images/w6.webp';
  String image7 = 'Assets/Images/w7.webp';
  String image8 = 'Assets/Images/w8.webp';
  String image9 = 'Assets/Images/w9.jfif';
  String image10 = 'Assets/Images/w10.webp';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WordsOpposites'),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(child: SizedBox(width: 5)),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                backgroundImage = image10;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.teal,
                            ),
                            child: Text('10'),
                          ),
                        ),
                        Expanded(child: SizedBox(width: 5)),
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
