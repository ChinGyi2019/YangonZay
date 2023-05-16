import 'dart:math';

import 'package:flutter/material.dart';
import 'package:yangon_bazaar/Theme/colors.dart';
import 'package:yangon_bazaar/feature/register/RegisterController.dart';
import 'package:yangon_bazaar/widgets/textFieldExts.dart';

class RegisterScreen extends StatelessWidget {
  RegisterScreen({super.key});
  final controller = RegisterController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Singup",
            style: TextStyle(
              fontSize: 28,
              color: YangonColor.primary,
              fontWeight: FontWeight.bold,
            ),
          ),
          elevation: 0,
          shadowColor: YangonColor.white,
          backgroundColor: YangonColor.white,
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          color: Colors.white,
          alignment: Alignment.center,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
                  decoration: const InputDecoration(
                      filled: true,
                      hintText: "Enter phone nubmer",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius:
                              BorderRadius.all(Radius.circular(8.0)))),
                  onChanged: (value) {
                    controller.state.name = value;
                  },
                ),
                const SizedBox(height: 20),
                TextField(
                  decoration: const InputDecoration(
                      filled: true,
                      hintText: "Enter your password",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius:
                              BorderRadius.all(Radius.circular(8.0)))),
                  onChanged: (value) {
                    controller.state.name = value;
                  },
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                        child: MaterialButton(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(25.0))),
                      height: 50,
                      textColor: YangonColor.white,
                      color: YangonColor.primary,
                      onPressed: () {},
                      child: const Text("Signup"),
                    ))
                  ],
                )
              ]),
        ));
  }
}
