import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/icons/netflix.jpg",
              fit: BoxFit.fill,
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 3), //2/6
                  Text(
                    "NetQuizz",
                    style: Theme.of(context).textTheme.headline4.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text("Teste seu conhecimento sobre o universo Netflix"),
                  Spacer(), // 1/6
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.pink,
                      hintText: "Insira seu nome",
                      hintStyle: TextStyle(color:Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    ),
                  ),
                  Spacer(), // 1/6
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Vamos começar",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.white),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
