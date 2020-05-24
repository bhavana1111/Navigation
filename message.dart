import 'package:flutter/material.dart';
import 'news.dart';
import 'posts.dart';
class Messages extends StatefulWidget {
  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
        elevation: 0.0,
      ),
      body: Center(
        child:Container(
          child:Text('Message are here'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(children: <Widget>[
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
               Expanded(
              child: RaisedButton(
              child: Text('News'),
              onPressed: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => News()),
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