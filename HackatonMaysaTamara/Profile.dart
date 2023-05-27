import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(      
        children: [
          Container(child: Padding(
            padding: const EdgeInsets.only(left:80,right: 79, top: 50),
            child: Image.asset('assets/Ellipse.png'),
          )
          ),
          Container(child: Padding(
            padding: const EdgeInsets.only(top:19),
            child: Image.asset('assets/Mahri.png'),
          )
          ),
          Container(
            child: Padding(
            padding: const EdgeInsets.only(top:19),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.location_on_outlined), Text('Ashgabat', style:(TextStyle(fontSize: 20)))],),
          )
          ),
          Container(
            child: Padding(
            padding: const EdgeInsets.only(top: 19),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.phone_outlined), Text('+993 66666666', style:(TextStyle(fontSize: 20)))],),
          )
          ),  
        ],
      ),      
    );
  }
}