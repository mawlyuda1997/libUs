import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class Kategoriya extends StatefulWidget {
  const Kategoriya({super.key});

  @override
  State<Kategoriya> createState() => _KategoriyaState();
}

class _KategoriyaState extends State<Kategoriya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Image.asset("vector1.png", width: 23, height: 20),
          title: Image.asset(
            "taze.png",
            width: 77,
            height: 24,
          ),
          backgroundColor: Color.fromRGBO(239, 223, 223, 1),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 11, bottom: 11, right: 20),
              child: Icon(Icons.language, color: Colors.black),
            ),
          ],
        ),
     body: SingleChildScrollView(
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(height: 7,),
          Padding(
            padding: const EdgeInsets.only(right:10.0),
            child: Container(
              height: 46, width: 106,
               decoration: BoxDecoration(
                color: Color.fromRGBO(239, 223, 223, 1),
                    borderRadius: BorderRadius.circular(25),
                  ),
              child: Padding(
                padding: const EdgeInsets.only(top: 13, bottom: 14, right: 23, left: 23),
                child: Row(
                  children: const [
                    Text("Filter", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),),
                    Icon(Icons.filter_alt_outlined, color: Colors.black,)
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 23,),
          Padding(
            padding: const EdgeInsets.only(left: 26, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              CategoryWidget(t: 'Traditional'),
              CategoryWidget(t: 'Evening'),
            ],
                ),
          ),
          SizedBox(height: 8,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:20.0),
            child: GridView.builder(
              shrinkWrap: true,
              physics: ScrollPhysics(), 
              gridDelegate:
             const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, 
              mainAxisSpacing:22, 
              crossAxisSpacing: 25 ,
              childAspectRatio: 0.6
              ),
              itemCount: 4,
              itemBuilder: ((context, index) {
                return Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(247, 244, 244, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: 100,
                  height: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, right: 18, left: 18, bottom: 10),
                    child: Column(
                      children:[
                        Image.asset("assets/a.png", width:80, height:144,),
                        const Text("National dress", 
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color.fromARGB(68, 69, 69, 1)),),
                        const Text("250 TMT", 
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color.fromARGB(250, 138, 122, 1)),),
                         const Text("Bahar Amanova", 
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color.fromARGB(68, 69, 69, 1)),),
                        Container(
                            height: 33, width: 114,
                             decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                            color: Color.fromRGBO(228, 212, 212, 1),
                                          ),
                            child: const Center(child: Text("Order",
                             style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color.fromARGB(68, 69, 69, 1)),)),
                          ),
                        ],
                    ),
                  ),
                );
              }
              ), 
              ),
          ),
        ],
       ),
     ), 
    );
  }
}

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    Key? key, required this.t,
  }) : super(key: key);
  final String t;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 113,
      height: 26,
       decoration: BoxDecoration(
        color: Color.fromRGBO(239, 223, 223, 1),
                borderRadius: BorderRadius.circular(20),
              ),
      child: Center(child: Text(t)),
    );
  }
}