import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Createaccount extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CreateAccount();
}

class _CreateAccount extends State<Createaccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0Xfffafafa),
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "Sign Up",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Create your account",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Color(0xfff0e4f2),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Icon(Icons.person)),
                    Expanded(
                      flex: 13,
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.all(10),
                          border: InputBorder.none,
                          hintText: "Username",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Color(0xfff0e4f2),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Icon(Icons.email)),
                    Expanded(
                      flex: 13,
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.all(10),
                          border: InputBorder.none,
                          hintText: "Email",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Color(0xfff0e4f2),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Icon(Icons.password)),
                    Expanded(
                      flex: 13,
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.all(10),
                          border: InputBorder.none,
                          hintText: "Password",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Color(0xfff0e4f2),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Icon(Icons.password)),
                    Expanded(
                      flex: 13,
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.all(10),
                          border: InputBorder.none,
                          hintText: "Confirm Password",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                child: Container(
                  width: 1000,
                  height: 50,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xff9c27b3)),
                  child: const Center(
                      child: Text(
                    "Sign Up",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  )),
                ),
              ),
              Text("or"),
              GestureDetector(
                child: Container(
                  width: 1000,
                  height: 50,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff9c27b3)),
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0Xfffafafa)),
                  child: const Center(
                      child: Text(
                    "Sign in with Google",
                    style: TextStyle(
                        color: Color(0xff9c27b3),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  )),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              RichText(
                  text: TextSpan(
                children: [
                  const TextSpan(
                      text: "Already have an account?  ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: "Login",
                      recognizer: TapGestureRecognizer()
                        ..onTap = () => Navigator.pop(context),
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff9c27b3)))
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
