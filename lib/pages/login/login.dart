// ignore_for_file: avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  void logItem() {
    print("The bane");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(right:24.0, left: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Create An Account",
                style: TextStyle(
                  fontSize: 26.0
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account? ",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 16.0
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 28.0),
                      child: TextField(
                        style: TextStyle(
                          fontSize: 18.0
                        ),
                        decoration: InputDecoration(
                          fillColor: const Color.fromARGB(153, 219, 216, 216),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9)
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 8.0),
                          hintText: "Email Address",           
                        ),
                        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 28.0),
                      child: TextField(
                        style: TextStyle(
                          fontSize: 18.0
                        ),
                        decoration: InputDecoration(
                          fillColor: const Color.fromARGB(153, 219, 216, 216),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9)
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 8.0),
                          hintText: "Password",           
                        ),
                        
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Text(
                    "Recovery Password",
                    style: TextStyle(fontSize: 15),
                                    ),
                  )
                ],
              ),
              SizedBox(
                width: 400,
                child: ElevatedButton(
                  onPressed: logItem, child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 18.0
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.all(12.0),
                  ),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}