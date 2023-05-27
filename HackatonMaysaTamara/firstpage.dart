import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class FirsPage extends StatelessWidget {
  const FirsPage({super.key});

  @override
  Widget build(BuildContext context) {
     List d = ['L1.jpg', 'yasil.jfif', 'images.png', 'dres.png'];
  List a = ['koy.png', 'koyn.png', 'koyne.png'];
  List pages = [];
  int currentPage = 0;
    return Scaffold(
      backgroundColor: Color.fromRGBO(254, 235, 235, 1),
       appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Image.asset("vector1.png", width: 23, height: 20),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 4),
            child: Image.asset("taze.png",width: 77, height: 21, ),
          ),
          backgroundColor: Color.fromRGBO(254, 235, 235, 1),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 11, bottom: 11, right: 20),
              child: Icon(Icons.language, color: Colors.black),
            ),
          ],
        ),
        body: ListView(children: [
          CarouselSlider.builder(
              itemCount: d.length,
              itemBuilder: (context, index, realIndex) {
                return Image.asset(
                  d[index],
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fill,
                );
              },
              options: CarouselOptions(
                  autoPlay: true, viewportFraction: 1, height: 300)),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Container(
              height: 175,
               width: 375,
              child: Center(
                child: Text(
                  'Tailoring Service - Made Enjoyable',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: a.length,
                itemBuilder: ((context, index) {
                  return Image.asset(a[index]);
                })),
          )
        ]),
    );
  }
}