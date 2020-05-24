import 'package:flutter/material.dart';
import 'posts.dart';
import 'message.dart';
class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News',
        textAlign: TextAlign.center,),
        elevation: 0.0,
      ),
      body: Center(
        child: Container(
          child:Text('This is News Page'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(children: <Widget>[
            Expanded(
                child: RaisedButton(
                child: Text('Message'),
                 onPressed: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Messages()),
                );
              },
                ),
            ),
               Expanded(
              child: RaisedButton(
              child: Text('Posts'),
              onPressed: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Posts()),
                );
              },
              ),
               ),

          ],
          ),
          ),
    );
  }
}