import 'package:flutter/material.dart';
import 'package:hackathon/HomeWork/MyCategory.dart';
import 'package:hackathon/HackatonMaysaTamara/Basket.dart';
import 'package:hackathon/HackatonMaysaTamara/MyPage.dart';
import 'package:hackathon/HackatonMaysaTamara/Order.dart';
import 'package:hackathon/HackatonMaysaTamara/Profile.dart';
import 'package:hackathon/HackatonMaysaTamara/firstpage.dart';
import 'package:hackathon/MAY/registr.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyPage(),
  ));
}


// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }
// class _HomePageState extends State<HomePage> {
//   List icons = [
//     Icon(Icons.home),
//     Icon(Icons.grid_view_outlined),
//     Icon(Icons.shopping_cart_outlined),
//     Icon(Icons.account_circle_outlined),
//   ];
//   List color = [Colors.red];
//   int a = 0;
//   List pages = [];
//   @override
//   void initState() {
//     pages = [HomePage(), MyCategory(), Basket(), Profile()];
//     super.initState(); 
//   }
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(backgroundColor: Colors.white,
        
//         leading: Image.asset("vector1.png", width: 23, height: 20),
//         title: Image.asset('lybas.pang'),
          
//            actions: [
//             Padding(
//               padding: const EdgeInsets.only(left: 89.33, right: 5.33, top: 26.18, bottom: 26.2),
//               child: Icon(Icons.language, color:Colors.black),
//             ),
//            ],
//         ),
  //       body:
  //        pages[a],
  //       bottomNavigationBar:BottomNavigationBar(
  //            currentIndex: a,
  //             items: [
  //              for (int i = 0; i < icons.length; i++)
  //              bottomItem(icons[i], color[0])
  //               ],
  //           type: BottomNavigationBarType.shifting,
  //            onTap: (index) {
  //             a = index;
  //             setState(() {});
  //           },
  //           ),
     
//   bottomItem(Icon icons,Color color) {
//     return BottomNavigationBarItem(
//         icon: icons, backgroundColor: color);
 