import 'package:flutter/material.dart';

import 'header.dart';
import 'input_wrapper.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/image.jpeg"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: <Widget>[
            header(),
            SizedBox(
              height: 80,
            ),
            InputWrapper()
          ],
        ),
      ),
    );
  }
// @override
// Widget build(BuildContext context){
//   return Scaffold(
//     body:Container(
//       width: double.infinity,
//       decoration: BoxDecoration(
//         gradient: LinearGradient(begin: Alignment.topCenter,colors: [
//           Colors.cyan,
//           Colors.cyan,
//           Colors.cyan,
//         ]),
//       ),
//       child: Column(
//         children: <Widget>[
//           header(),
//         SizedBox(height: 80,),
//           Expanded(child: Container(
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(60),
//                 topRight: Radius.circular(60),
//               )
//               ),
//             child: InputWrapper(),
//             ),
//           )
//         ],
//       ),
//     )
//   );
// }
}
