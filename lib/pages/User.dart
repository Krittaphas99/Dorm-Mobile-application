import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';

class User_home extends StatefulWidget {
  const User_home({super.key});

  @override
  State<User_home> createState() => _User_homeState();
}

class _User_homeState extends State<User_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.15,
                          color: Color.fromARGB(255, 235, 233, 233),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center, // use aligment
                                color: Colors.amber,
                                width: MediaQuery.of(context).size.width * 0.25,
                                height:
                                    MediaQuery.of(context).size.height * 0.25,
                              ),
                              Text(
                                '  Hello, Krittaphas',
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold),
                              ),
                              InkWell(
                                child: Icon(Icons.notifications),
                                onTap: () {},
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.05,
                            height: MediaQuery.of(context).size.height * 0.05),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  print("2");
                                },
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.40,
                                  height:
                                      MediaQuery.of(context).size.height * 0.25,
                                  color: Color.fromARGB(255, 235, 233, 233),
                                ),
                              ),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.05,
                                  height: MediaQuery.of(context).size.height *
                                      0.05),
                              InkWell(
                                onTap: () {
                                  print("1");
                                },
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.40,
                                  height:
                                      MediaQuery.of(context).size.height * 0.25,
                                  color: Color.fromARGB(255, 235, 233, 233),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.05,
                            height: MediaQuery.of(context).size.height * 0.05),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  print("3");
                                },
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.40,
                                  height:
                                      MediaQuery.of(context).size.height * 0.25,
                                  color: Color.fromARGB(255, 235, 233, 233),
                                ),
                              ),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.05,
                                  height: MediaQuery.of(context).size.height *
                                      0.05),
                              InkWell(
                                onTap: () {
                                  print("4");
                                },
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.40,
                                  height:
                                      MediaQuery.of(context).size.height * 0.25,
                                  color: Color.fromARGB(255, 235, 233, 233),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
