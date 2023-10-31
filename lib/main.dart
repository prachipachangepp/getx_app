import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Text("Buton 1"),
                  onPressed: () {
                    Get.to(
                      HomeScreen(), arguments: "Data from main",
                      // fullscreenDialog: true,
                      // transition: Transition.zoom,
                      // duration: Duration(milliseconds: 4000),
                      // curve: Curves.bounceInOut,
                    );
                  },
                )
              ],
            ),
          ),
        ));
  }
}
