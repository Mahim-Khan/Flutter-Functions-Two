import 'package:flutter/material.dart';

// class One extends StatelessWidget {
//   String mahim;
//   One({required this.mahim});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(mahim,style: TextStyle(fontSize: 25),),
//       ),
//     );
//   }
// }
class One extends StatefulWidget {
  String mahim;
  One({required this.mahim});

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.mahim,style: TextStyle(fontSize: 25),),
      ),
    );
  }
}



