import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Task->5 Letter Cover

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.green,
//             title: const Center(
//                 child: Text(
//               'Letter Cover',
//               style: TextStyle(color: Colors.white),
//             )),
//           ),
//           body: Center(
//             child: Container(
//               height: 250,
//               width: 250,
//               decoration: const BoxDecoration(
//                 color: Color(0XFF4CAF50),
//                 border: Border.symmetric(
//                   vertical: BorderSide(color: Color(0XFF4CAF50),width:110),
//                   horizontal: BorderSide(color:Color(0XFF72C075),width:110)
//                 )
//
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Task->6 3D cube
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//      home: SafeArea(
//        child: Scaffold(
//          appBar: AppBar(
//            backgroundColor: Colors.teal,
//            title: Center(child: Text('3D Cube',style: TextStyle(color: Colors.white),))
//          ),
//          body: Center(
//            child: Container(
//              height: 250,
//              width: 250,
//              decoration: BoxDecoration(
//                color: Color(0XFF29ADB2),
//                border: Border.symmetric(vertical: BorderSide(color: Color(0XFF33ABA0),width:65),
//                  horizontal: BorderSide(color: Color(0XFF4DB6AC),width:65,)
//                )
//              ),
//            ),
//          ),
//        ),
//      ),
//     );
//   }
// }

// Task->7 opened door
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: const Center(
//                 child: Text(
//                   'Opened Doors',
//                   style: TextStyle(color: Colors.white),
//                 )),
//           ),
//           body: Center(
//             child: Container(
//               height: 210,
//               width: 150,
//               decoration: BoxDecoration(
//                   border: Border.all(color: Colors.black26)
//               ),
//
//               child: Center(
//                   child: Container(
//                       height: 210,
//                       width: 170,
//                       decoration: const BoxDecoration(
//                           color: Colors.black,
//                           border: Border.symmetric(
//                               vertical: BorderSide(color: Color(0XFFEEEEEE), width: 50),
//                               horizontal:
//                               BorderSide(color: Colors.black, width: 40))),
//                       )
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Task->8 Emoji
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // bottomNavigationBar: AppBar(
          //     bottom: AppBar(
          //   backgroundColor: Colors.orange,
          //       title: Center(child: Text('Emoji',style: TextStyle(color: Colors.white),)),
          // )),
          // body: Center(
          //   child: Container(
          //     height: 350,
          //     decoration: BoxDecoration(
          //       // color: Colors.white,
          //       shape: BoxShape.circle,
          //       border: Border.all(
          //         color: Colors.orange,
          //         width: 40,
          //       ),
          //     ),
          //     alignment: const Alignment(0, -5),
          //     child: Container(
          //       height: 262,
          //       decoration: const BoxDecoration(
          //         color: Colors.orange,
          //         shape: BoxShape.circle,
          //       ),
          //       alignment: const Alignment(-0.50, -0.50),
          //       child: Container(
          //         height: 80,
          //         width: 80,
          //         decoration: const BoxDecoration(
          //           color: Colors.white,
          //           shape: BoxShape.circle,
          //         ),
          //         alignment: const Alignment(90, 0),
          //         child: Container(
          //           height: 77,
          //           width: 77,
          //           decoration: const BoxDecoration(
          //             color: Colors.white,
          //             shape: BoxShape.circle,
          //           ),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          body: Center(
            child: Container(
              alignment: Alignment(0, -5),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  border: Border.all(width: 40, color: Colors.orange),
                  color: Colors.white,
                  shape: BoxShape.circle),
              child: Container(
                height: 260,
                width: 260,
                // alignment: Alignment(0, -0),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  shape: BoxShape.circle,
                ),
                alignment: const Alignment(-0.65, -0.50),
                child: Container(
                  height: 78,
                  width: 78,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  alignment: const Alignment(80, 0),
                  child: Container(
                    height: 78,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                  )
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
