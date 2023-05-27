// import 'package:flutter/material.dart';

// class Registr extends StatefulWidget {
//   const Registr({super.key});
//   @override
//   State<Registr> createState() => _RegistrState();
// }
// class _RegistrState extends State<Registr> {
//   String b='';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     body: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(left:29.0, top: 26),
//           child: Icon(Icons.arrow_back_ios, color: Colors.black,),
//         ),
//         SizedBox(height: 59),
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [         
//         Padding(
//           padding: const EdgeInsets.only(left:25.0),
//           child: Text("Register!", 
//           style: TextStyle(color: Colors.black, 
//           fontSize: 40, fontWeight: FontWeight.w400, 
//           letterSpacing: 5),
//           textAlign: TextAlign.start,),
//         ),
//         Column(
//             children: [
//               SizedBox(height: 63,),
//                TextFieldWidget(text: 'Name',
//                icons: Icon(Icons.account_circle_outlined),),
//                SizedBox(
//                 height: 16,
//                ),
//            TextFieldWidget(text: 'Phone number', icons: Icon(Icons.phone),),
           
//            SizedBox(height: 16),

//            TextFieldWidget(text: 'Email', icons: Icon(Icons.mail_outline)),
//            SizedBox(height: 16),

//            TextFieldWidget(text: 'Password', icons: Icon(Icons.key_outlined),
                      
           
//            ),
//               SizedBox(height: 16),

//            TextFieldWidget(text: 'Location', icons: Icon(Icons.location_on_outlined)),

           
//                               Padding(
//                                 padding: const EdgeInsets.only( top: 35.0, ),
//                                 child: InkWell(
//                     child: Container( 
//                       width:300,
//                     height:50,
//                     decoration: BoxDecoration(
//                     color: const Color.fromRGBO(222, 27, 65, 1),
//                         borderRadius: BorderRadius.circular(30),
//                     ),
//                       child: const Center(
//                         child: Text("Register",style: TextStyle(
//                           color: Color.fromRGBO(249, 212, 219, 1),
//                           fontWeight: FontWeight.w600,fontSize: 24,
//                           letterSpacing: 5,
//                         ),),
//                       ),
//                     ),
//                     onTap: (){},
//                   ),
//                               ),   
//              ],
//           ),
//         ],
//       ),
//       ],
//     ),
//     );
//   }
// }

// class TextFieldWidget extends StatelessWidget {
//   const TextFieldWidget({
//     Key? key, required this.text,required this.icons,
//   }) : super(key: key);

// final String text;
// final icons;

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(left:28, right: 28),
//       child: SizedBox(
//        width: MediaQuery.of(context).size.width,
//        height:55 ,

//         child: TextField(
//                          decoration: InputDecoration(
//                            filled: true,
//                            fillColor: Colors.white,
//                            hintText:text,
//                            hintMaxLines: 1,
//                            prefixIcon:  icons,
//                             contentPadding: const EdgeInsets.only(
//              left: 25.0, bottom: 15.0, top: 16.0),
//                            border: OutlineInputBorder(
//                              borderSide: const BorderSide(color:Colors.white),
//                              borderRadius: BorderRadius.circular(30),
//                            ),
//                             focusedBorder:OutlineInputBorder(
//                              borderSide: const BorderSide(color: Color.fromRGBO(222, 27, 65, 1)),
//                             borderRadius: BorderRadius.circular(30),
//                             ),
//                          ),
//                        ),
//       ),
//     );
//   }
// }