import 'package:flutter/material.dart';
import 'package:good_meal/pages/LoginPage.dart';

import 'pages/HomePage.dart';

void main() {
  runApp(const Cuisine());
}

class Cuisine extends StatelessWidget {
  const Cuisine({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mon site de cuisine",
      home: HomePage(),
    );
  }
}




// class Cuisine extends StatelessWidget { // exemple 1er
//   const Cuisine({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Mon site de Cuisine",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("voici ma cuisine",
//             style: TextStyle(
//               letterSpacing: 5.0,
//               color: Colors.white,
//               fontWeight: FontWeight.w900,
//               fontSize: 30,
//               fontStyle: FontStyle.italic
//             ),
//           ),
//           centerTitle: true,
//           backgroundColor: Colors.deepPurpleAccent,
//         ),
//         body:  SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Text("Ceci est un premier texte."),
//               const Text("C'est le titre du texte."),
//               const Text("Voici un autre text."),
//               Container(
//                 color: Colors.deepPurple,
//                 padding: const EdgeInsets.fromLTRB(2, 5, 2, 5),
//                 child: const Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Text("gauche"),
//                     Text("droite")
//                   ],
//                 ),
//               ),
//               Container(
//                   height: 200,
//                   width: 250,
//                   decoration: BoxDecoration(
//                       images: DecorationImage(
//                           images: Image.asset("images/p2.jpg").images,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.topCenter
//                       )
//                   )
//               ),
//               Container(
//                   height: 200,
//                   width: 250,
//                   decoration: BoxDecoration(
//                       images: DecorationImage(
//                           images: Image.asset("images/p2.jpg").images,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.topCenter
//                       )
//                   )
//               ),
//               Container(
//                   height: 200,
//                   width: 250,
//                   decoration: BoxDecoration(
//                       images: DecorationImage(
//                           images: Image.asset("images/p2.jpg").images,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.topCenter
//                       )
//                   )
//               ),
//               Container(
//                   height: 200,
//                   width: 250,
//                   decoration: BoxDecoration(
//                       images: DecorationImage(
//                           images: Image.asset("images/p2.jpg").images,
//                           fit: BoxFit.cover,
//                           alignment: Alignment.topCenter
//                       )
//                   )
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
