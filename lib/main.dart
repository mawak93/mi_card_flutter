import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('images/W123.jpg'),
          fit: BoxFit.cover)),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/GeraltCry.png"),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Geralt Crybaby',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                      fontFamily: 'Aboreto',
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Knows how to cry',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'OpenSans',
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal,
                    thickness: 1,
                  ),
                ),
              SizedBox(
                height: 60,
              ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 30,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 30,
                      ),
                      title: Text(
                        '+92 123 4567 871',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Text(
                        "Don't Call me!",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 30,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.blue,
                        size: 30,
                      ),
                      title: Text(
                        'geralt@crybaby.org',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
