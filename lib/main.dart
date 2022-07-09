import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My first App'),
//         centerTitle: true,
//         backgroundColor: Colors.pink[400],
//       ),
//       body:Center(
//         // child: Text(
//         //   'Hello coders',
//         //   style: TextStyle(
//         //     fontSize: 20.0,
//         //     fontWeight: FontWeight.bold,
//         //     letterSpacing: 2.0,
//         //     color: Colors.orange,
//         //     fontFamily: 'IndieFlower',
//         //   ),
//         // ),
//         // child: Image.network('https://images.unsplash.com/photo-1657230371343-de636333e957?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
//         // child: Icon(
//         //   Icons.airport_shuttle,
//         //   color: Colors.lightBlue,
//         //   size: 50.0,
//         // ),
//         // child: ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.mail), label: Text('mail me'),),
//         child: IconButton(
//           onPressed: (){},
//           icon: Icon(Icons.alternate_email),
//           color: Colors.amber,
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.pink[400],
//         child: const Text('click'),
//       ),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My first App'),
//         centerTitle: true,
//         backgroundColor: Colors.pink[400],
//       ),
//       // body: Container(
//       //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
//       //   margin: EdgeInsets.all(30.0),
//       //   color: Colors.grey[400],
//       //   child: Text('Hello'),
//       // ),
//       // body: Padding(
//       //   padding: EdgeInsets.all(90.0),
//       //   child: Text('Hello'),
//       // ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.pink[400],
//         child: const Text('click'),
//       ),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My first App'),
//         centerTitle: true,
//         backgroundColor: Colors.pink[400],
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: <Widget>[
//           Text('hello, World'),
//           ElevatedButton(
//             onPressed: (){},
//             child: Text('Click me!'),
//             style: ElevatedButton.styleFrom(
//               primary: Colors.purple,
//             ),
//             ),
//             Container(
//               color: Colors.cyan,
//               padding: EdgeInsets.all(30.0),
//               child: Text('Inside container'),
//             )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.pink[400],
//         child: const Text('click'),
//       ),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My first App'),
//         centerTitle: true,
//         backgroundColor: Colors.pink[400],
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: <Widget>[
//           Row(
//             children:const <Widget>[
//               Text('Hello'),
//               Text("Hello"),
//             ]
//           ),
//           Container(
//             padding: EdgeInsets.all(30.0),
//             color: Colors.pinkAccent,
//             child: Text('two'),
//           ),
//           Container(
//             padding: EdgeInsets.all(40.0),
//             color: Colors.amber,
//             child: Text('three'),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.pink[400],
//         child: const Text('click'),
//       ),
//     );
//   }
// }


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.pink[400],
      ),
      body:Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Image.asset('assets/spieder.jpeg'),
            ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                 padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                 padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.pink[400],
        child: const Text('click'),
      ),
    );
  }
}
