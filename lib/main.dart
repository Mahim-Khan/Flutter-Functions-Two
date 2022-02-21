// import 'dart:html';
import 'package:flare_flutter/flare_actor.dart';
import 'package:rive/rive.dart';
import 'package:fl_mediaquery/one.dart';
import 'package:fl_mediaquery/two.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// //xd to flutter
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(child: new       // Figma Flutter Generator MedicalappWidget - TEXT
//         Text('Medical App', textAlign: TextAlign.left, style: TextStyle(
//             color: Color.fromRGBO(0, 0, 0, 1),
//             fontFamily: 'Poppins',
//             fontSize: 24,
//             letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//             fontWeight: FontWeight.normal,
//             height: 1
//         ),),
//       ),
//     );
//   }
// }

// //Sliverappbar flutter
// class MyApp extends StatelessWidget {
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     // var height= MediaQuery.of(context).size.height;
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: CustomScrollView(
//           slivers: [
//             SliverAppBar(
//               pinned: true,
//               expandedHeight: 200,
//               backgroundColor: Colors.red,
//               flexibleSpace: FlexibleSpaceBar(
//                 title: Text("Mahim Khan"),
//               ),
//             ),
//             SliverList(delegate: SliverChildListDelegate(<Widget>[
//               addDetails("one", "this is one"),
//               addDetails("two", "this is two"),
//               addDetails("three", "this is three"),
//               addDetails("four", "this is four"),
//               addDetails("five", "this is five"),
//               addDetails("six", "this is six"),
//               addDetails("seven", "this is seven"),
//               addDetails("eight", "this is eight"),
//               addDetails("nine", "this is nine"),
//               addDetails("ten", "this is ten"),
//             ]))
//           ],
//         ),
//       ),
//       // home: HomePage(
//       // )
//     );
//   }
// }
// Widget addDetails(
// String name,description,
// ){
//   return ListTile(
//     title: Text(name),
//     subtitle: Text(description),
//     leading: CircleAvatar(
//       child: Text(name[0]),
//     ),
//   );
// }
// //media query
// // class HomePage extends StatelessWidget {
// //   const HomePage({Key? key}) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return SafeArea(
// //         child: Scaffold(
// //           body: Center(
// //             child: Container(
// //               height: MediaQuery.of(context).size.height /3,
// //               width: MediaQuery.of(context).size.width /2,
// //               color: Colors.deepOrange,
// //             ),
// //           ),
// //
// //     ));
// //   }
// // }
//DataTable widget in flutter
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(
//       ),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//         title: Text("Data Table"),
//       ),
//       body: Center(
//         child: DataTable(
//           headingRowHeight: 60,
//             columns: [
//           DataColumn(label: Text("Name"),),
//           DataColumn(label: Text("Age"),),
//           DataColumn(label: Text("Role"),),
//         ], rows: [
//           DataRow(cells: [
//             DataCell(Text("Mahim")),
//             DataCell(Text("23")),
//             DataCell(Text("Student")),
//           ]),
//           DataRow(cells: [
//             DataCell(Text("Mahim")),
//             DataCell(Text("23")),
//             DataCell(Text("Student")),
//           ]),
//           DataRow(cells: [
//             DataCell(Text("Mahim")),
//             DataCell(Text("23")),
//             DataCell(Text("Student")),
//           ]),
//         ]),
//       ),
//
//     );
//   }
// }
//NavigationRail in flutter
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;
//   final _pages= [
//     one(),
//     two(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.blue,
//           title: Text("Naigation Rail"),
//         ),
//         body: Row(
//           children: [
//             NavigationRail(
//               backgroundColor: Colors.grey,
//               labelType: NavigationRailLabelType.all,
//               destinations: [
//               NavigationRailDestination(
//                   icon: Icon(
//                     Icons.wifi,
//                     color: Colors.white,
//                   ),
//                   label: Text("Wifi"),
//                   selectedIcon: Icon(
//                     Icons.wifi,
//                     color: Colors.blue,
//                   ),),
//               NavigationRailDestination(
//                   icon: Icon(
//                     Icons.wb_sunny,
//                     color: Colors.white,
//                   ),
//                   label: Text("Sunny"),
//                   selectedIcon: Icon(
//                     Icons.wb_sunny,
//                     color: Colors.blue,
//                   ),),
//             ], selectedIndex: _selectedIndex,
//               onDestinationSelected: (val){
//               setState(() {
//                _selectedIndex=val;
//               });
//               },
//             ),
//             Expanded(child: Container(
//               child: _pages[_selectedIndex],
//             ))
//           ],
//         ),
//       ),
//     );
//   }
// }
//pass data one page to another page
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   var name ="Mahim";
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.blue,
//           title: Text("Intent"),
//         ),
//         body: Center(
//           child: RaisedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>One(mahim: name,)));
//           }),
//         ),
//       ),
//     );
//   }
// }
// //Gradient in appbar
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }
// class HomePage extends StatefulWidget {
//
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           flexibleSpace:  Container(
//             decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                     begin: Alignment.center,
//                     end: Alignment.bottomCenter,
//                     colors: [
//                       Colors.red,Colors.yellow
//                     ])
//
//             ),
//           ),
//         ),
//           body: Container(
//             decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                     begin: Alignment.center,
//                     end: Alignment.bottomCenter,
//                     tileMode: TileMode.repeated,
//                     colors: [
//                       Colors.pink,Colors.deepPurple
//                     ])
//
//             ),
//           )
//       ),
//     );
//   }
// }


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        ),
    );
  }
}
