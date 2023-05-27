import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/HackatonMaysaTamara/Kategoriya.dart';
import 'package:hackathon/HackatonMaysaTamara/Basket.dart';
import 'package:hackathon/HackatonMaysaTamara/Profile.dart';
import 'package:hackathon/HackatonMaysaTamara/firstpage.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  List d = ['L1.jpg', 'yasil.jfif', 'images.png', 'dres.png'];
  List a = ['koy.png', 'koyn.png', 'koyne.png'];
  List pages = [FirsPage(), Kategoriya(),Basket(),Profile()];
  
int index = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       body: pages[index],
        bottomNavigationBar: BottomNavigationBar(backgroundColor: Color.fromRGBO(254, 235, 235, 1),
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.red,
            currentIndex: index, 
            onTap: (value) {
              setState(() {
                index = value;
              });
            },
            items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.grid_view_outlined), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: ''),
            ]),
      ),
    );
  }
}
