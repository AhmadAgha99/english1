import 'package:flutter/material.dart';

import 'components/custom_btn.dart';
import 'components/show_images.dart';

class Letters extends StatefulWidget {
  Letters({Key? key}) : super(key: key);

  @override
  State<Letters> createState() => _LettersState();
}

class _LettersState extends State<Letters> {
  String backgroundImage = 'Assets/Images/letters.png';
  String a_image = 'Assets/Images/a.jpeg';
  String b_image = 'Assets/Images/b.jpeg';
  String c_image = 'Assets/Images/c.jpeg';
  String d_image = 'Assets/Images/d.jpeg';
  String e_image = 'Assets/Images/e.jpeg';
  String f_image = 'Assets/Images/f.jpeg';
  String g_image = 'Assets/Images/g.jpeg';
  String h_image = 'Assets/Images/h.jpeg';
  String i_image = 'Assets/Images/i.jpeg';
  String j_image = 'Assets/Images/j.jpeg';
  String k_image = 'Assets/Images/k.jpeg';
  String l_image = 'Assets/Images/l.jpeg';
  String m_image = 'Assets/Images/m.jpeg';
  String n_image = 'Assets/Images/n.jpeg';
  String o_image = 'Assets/Images/o.jpeg';
  String p_image = 'Assets/Images/p.jpeg';
  String q_image = 'Assets/Images/q.jpeg';
  String r_image = 'Assets/Images/r.jpeg';
  String s_image = 'Assets/Images/s.jpeg';
  String t_image = 'Assets/Images/t.jpeg';
  String u_image = 'Assets/Images/u.jpeg';
  String v_image = 'Assets/Images/v.jpeg';
  String w_image = 'Assets/Images/w.jpeg';
  String x_image = 'Assets/Images/x.jpeg';
  String y_image = 'Assets/Images/y.jpeg';
  String z_image = 'Assets/Images/z.jpeg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Letters'),
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
              Expanded(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        customButton(
                          title: 'A',
                          onClick: () {
                            setState(() {
                              backgroundImage = a_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'B',
                          onClick: () {
                            setState(() {
                              backgroundImage = b_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'C',
                          onClick: () {
                            setState(() {
                              backgroundImage = c_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'D',
                          onClick: () {
                            setState(() {
                              backgroundImage = d_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'E',
                          onClick: () {
                            setState(() {
                              backgroundImage = e_image;
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
                          title: 'F',
                          onClick: () {
                            setState(() {
                              backgroundImage = f_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'G',
                          onClick: () {
                            setState(() {
                              backgroundImage = g_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'H',
                          onClick: () {
                            setState(() {
                              backgroundImage = h_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'I',
                          onClick: () {
                            setState(() {
                              backgroundImage = i_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'J',
                          onClick: () {
                            setState(() {
                              backgroundImage = j_image;
                            });
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        customButton(
                          title: 'K',
                          onClick: () {
                            setState(() {
                              backgroundImage = k_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'L',
                          onClick: () {
                            setState(() {
                              backgroundImage = l_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'M',
                          onClick: () {
                            setState(() {
                              backgroundImage = m_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'N',
                          onClick: () {
                            setState(() {
                              backgroundImage = n_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'O',
                          onClick: () {
                            setState(() {
                              backgroundImage = o_image;
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
                          title: 'P',
                          onClick: () {
                            setState(() {
                              backgroundImage = p_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'Q',
                          onClick: () {
                            setState(() {
                              backgroundImage = q_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'R',
                          onClick: () {
                            setState(() {
                              backgroundImage = r_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'S',
                          onClick: () {
                            setState(() {
                              backgroundImage = s_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'T',
                          onClick: () {
                            setState(() {
                              backgroundImage = t_image;
                            });
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        customButton(
                          title: 'U',
                          onClick: () {
                            setState(() {
                              backgroundImage = u_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'V',
                          onClick: () {
                            setState(() {
                              backgroundImage = v_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'W',
                          onClick: () {
                            setState(() {
                              backgroundImage = w_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'X',
                          onClick: () {
                            setState(() {
                              backgroundImage = x_image;
                            });
                          },
                        ),
                        SizedBox(width: 5),
                        customButton(
                          title: 'Y',
                          onClick: () {
                            setState(() {
                              backgroundImage = y_image;
                            });
                          },
                          colorBtn: Colors.teal[400],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              backgroundImage = z_image;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyan,
                          ),
                          child: Text('Z'),
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