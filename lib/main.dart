import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: MyPortfolio(),
  ));
}

class MyPortfolio extends StatefulWidget {
  const MyPortfolio({Key? key}) : super(key: key);

  @override
  State<MyPortfolio> createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[50],
        appBar: AppBar(
          title: Text('MY PORTFOLIO'),
          centerTitle: true,
          backgroundColor: Colors.indigo[900],


        ),
        body: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/MyImage.jpeg'),
                      radius: 80.0,
                    ),
                  ),

                  Center(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 12.0),
                      color: Colors.indigo[50],
                      child: Text(
                        'SHASHWAT RAI',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    height: 10.0,
                    thickness: 2.0,
                    color: Colors.blue[900],
                  ),
                  Row(children: <Widget>[
                    Icon(
                      Icons.menu_book_outlined,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'Completed 10th & 12th from CBSE',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Text(
                      '      10th- 95% & 12th-96.4%',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.interests,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'C, JAVA, Fast Problem Solving',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Text(
                      '      Critical Thinking, Teamwork',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.school_rounded,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'KIET Group of Institutions',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.home,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '86, Surat City, Fafrana Road',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Text(
                      '      Modinagar, Ghaziabad(201204)',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'shashwatrai575@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.attach_email_rounded,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'shashwat.2226cse1189@kiet,edu',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.grey[800],
                      size: 18.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '8394885007',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10.0),
                  Center(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 25.0),
                      color: Colors.lightBlueAccent,
                      child: Text(
                        'Hey, I am Shashwat Rai, was born in Varanasi & raised in Modinagar. '
                        'My strengths are my attitude of being open to challenges & opportunities. '
                        'I am fond of emerging technologies and international politics. '
                        'I like watching fictional movies in my free time. '
                        'I am a keen beleiver of making my days count.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ])));
  }
}
