import 'package:flutter/material.dart';

import 'components/custom_btn.dart';
import 'components/show_images.dart';

class Number extends StatefulWidget {
  Number({Key? key}) : super(key: key);

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  String backgroundImage = 'Assets/Images/numbers.webp';
  String image_1 = 'Assets/Images/1.jfif';
  String image_2 = 'Assets/Images/2.jfif';
  String image_3 = 'Assets/Images/3.jfif';
  String image_4 = 'Assets/Images/4.jfif';
  String image_5 = 'Assets/Images/5.jfif';
  String image_6 = 'Assets/Images/6.jfif';
  String image_7 = 'Assets/Images/7.jfif';
  String image_8 = 'Assets/Images/8.jfif';
  String image_9 = 'Assets/Images/9.jfif';
  String image_10 = 'Assets/Images/10.jfif';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Number'),
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
                              backgroundImage = image_1;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '2',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_2;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '3',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_3;
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
                              backgroundImage = image_4;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '5',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_5;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '6',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_6;
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
                              backgroundImage = image_7;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '8',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_8;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: '9',
                          onClick: () {
                            setState(() {
                              backgroundImage = image_9;
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
                                backgroundImage = image_10;
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
