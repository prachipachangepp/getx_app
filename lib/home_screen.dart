import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Getx'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Text("This is Home Screen"),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            child: Text("go to home"),
          ),
          SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text("Back To Main"))
        ],
      ),
    );
  }
}

///snackbar
// floatingActionButton: FloatingActionButton(
// backgroundColor: Colors.deepPurpleAccent,
// // snackposition: SnackPosition.BOTTOM,
// onPressed: () {
// Get.snackbar('Prachi', 'Hello',
// snackPosition: SnackPosition.BOTTOM,
// duration: Duration(milliseconds: 8000),
// icon: Icon(Icons.add),
// onTap: (snap) {
// print(snap);
// // print('Hello Arya');
// },
// padding: EdgeInsets.all(10),
// mainButton: TextButton(
// onPressed: () {
// print('Retry clicked');
// },
// child: Text(
// "Click",
// style: TextStyle(color: Colors.white),
// )),
// snackbarStatus: (val) {
// print(val);
// },
// userInputForm: Form(
// child: Row(
// children: [Expanded(child: TextField())],
// )),
// backgroundColor: Colors.deepPurple,
// showProgressIndicator: true,
// progressIndicatorBackgroundColor: Colors.deepOrange,
// progressIndicatorValueColor:
// AlwaysStoppedAnimation<Color>(Colors.greenAccent),
// reverseAnimationCurve: Curves.bounceInOut);
// }),

///bottomsheet
//child: ElevatedButton(
//               onPressed: () {
//                 Get.bottomSheet(
//                     Container(
//                         child: Wrap(children: [
//                       ListTile(
//                         leading: Icon(Icons.wb_sunny_outlined),
//                         title: Text("Light Theme"),
//                         onTap: () => {Get.changeTheme(ThemeData.light())},
//                       ),
//                       ListTile(
//                         leading: Icon(Icons.wb_sunny),
//                         title: Text("Dark Theme"),
//                         onTap: () => {Get.changeTheme(ThemeData.dark())},
//                       )
//                     ])),
//                     // barrierColor: Colors.greenAccent.shade100,
//                     backgroundColor: Colors.purple,
//                     isDismissible: true,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(10.0),
//                         side: BorderSide(
//                             color: Colors.white,
//                             style: BorderStyle.solid,
//                             width: 2.0)));
//               },
//               child: Text(
//                 "Button",
//                 style: TextStyle(color: Colors.white),
//               ),
//               style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.deepPurpleAccent),
//             ),
