import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Need Blood',style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add,color: Colors.white,)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.black54,
              child: Icon(Icons.bloodtype_outlined,size: 65,color: Colors.red,),
            ),
            SizedBox(height: 5,),
            Text('Donate Blood',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
}

