// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const ProfilePage());
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xFF86D2FC), Color(0xFFCCADF9)],
            ),
          ),
          child: Stack(children: <Widget>[
            Stack(
              children: [
                //logout bt
                Positioned(
                  top: 0,
                  right: 0,
                  child: GestureDetector(
                    onTap: () {},
                    child: Image.asset(
                      'logout.png',
                      width: 20,
                      height: 20,
                      color: Colors.transparent,
                    ),
                  ),
                ),

                Container(
                    margin: EdgeInsets.only(top: 160.0),
                    padding: EdgeInsets.only(top: 100.0, bottom: 30.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 8.0),
                        Text(
                          'Username',
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'โรงพยาบาลบลาๆๆ',
                          style: TextStyle(
                            fontSize: 16,
                            //decoration: TextDecoration.underline
                          ),
                        ),

                        //start text data

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 16.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('ชื่อผู้ใช้',
                                      style: TextStyle(fontSize: 16)),
                                  SizedBox(height: 10.0),
                                  TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 8.0),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border on focus
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border when enabled
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      filled: true,
                                      fillColor:
                                          Color(0xFFDDDEFA), // Background color
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(height: 16.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('ชื่อ-นามสกุล',
                                      style: TextStyle(fontSize: 16)),
                                  SizedBox(height: 10.0),
                                  TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 8.0),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border on focus
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border when enabled
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      filled: true,
                                      fillColor:
                                          Color(0xFFDDDEFA), // Background color
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(height: 8.0),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Flexible(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text('เพศ',
                                            style: TextStyle(fontSize: 16)),
                                        SizedBox(height: 10.0),
                                        TextField(
                                          decoration: InputDecoration(
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                    vertical: 8.0),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors
                                                      .transparent), // Transparent border on focus
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors
                                                      .transparent), // Transparent border when enabled
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            filled: true,
                                            fillColor: Color(
                                                0xFFDDDEFA), // Background color
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                      width:
                                          50), // Add spacing between "Sex" and "Birthday"
                                  Flexible(
                                    flex: 2,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text('อายุ',
                                            style: TextStyle(fontSize: 16)),
                                        SizedBox(height: 10.0),
                                        TextField(
                                          decoration: InputDecoration(
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                    vertical: 8.0),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors
                                                      .transparent), // Transparent border on focus
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors
                                                      .transparent), // Transparent border when enabled
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            filled: true,
                                            fillColor: Color(
                                                0xFFDDDEFA), // Background color
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 8.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('เบอร์โทร',
                                      style: TextStyle(fontSize: 16)),
                                  SizedBox(height: 10.0),
                                  TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 8.0),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border on focus
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border when enabled
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      filled: true,
                                      fillColor:
                                          Color(0xFFDDDEFA), // Background color
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(height: 16.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('คำอธิบาย',
                                      style: TextStyle(fontSize: 16)),
                                  SizedBox(height: 10.0),
                                  TextField(
                                    decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 8.0),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border on focus
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors
                                                .transparent), // Transparent border when enabled
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      filled: true,
                                      fillColor:
                                          Color(0xFFDDDEFA), // Background color
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                //profile pic
                Positioned(
                  top: 80,
                  left: 0,
                  right: 0,
                  child: Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 80.0,
                          backgroundColor: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    ));
  }
}
