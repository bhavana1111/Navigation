import 'package:flutter/material.dart';
import 'news.dart';
import 'message.dart';
class Posts extends StatefulWidget {
  @override
  _PostsState createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Posts'),
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          MaterialButton(
            onPressed: (){},
                      child: Container(
              child:Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                                    child: Image(image:AssetImage('images/sb1.gif') ,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                                    child: Column(
                      children:<Widget>[
                        Text("Welcome to the world od computer science Drat and flutter learning is fun",
                        style: TextStyle(color: Colors.yellow),
                        maxLines: 2,  
                        ),
                        Text("Each line here is progressively more opaque. The base color is material.Colors.black, and Color.withOpacity is used to create a derivative color with the desired opacity. The root TextSpan for this RichText widget is explicitly given the ambient DefaultTextStyle, since RichText does not do that automatically. The inner TextStyle objects are implicitly mixed with the parent TextSpan's TextSpan.style.",
                        maxLines: 3,
                        ),
                      ]
                    ),
                  )
              ],
                 )
              ),
          ),
           MaterialButton(
            onPressed: (){},
                      child: Container(
              child:Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                                    child: Image(image:AssetImage('images/sb2.gif') ,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                                    child: Column(
                      children:<Widget>[
                        Text("Welcome to the world od computer science Drat and flutter learning is fun",
                        style: TextStyle(color: Colors.yellow),
                        maxLines: 2,  
                        ),
                        Text("Each line here is progressively more opaque. The base color is material.Colors.black, and Color.withOpacity is used to create a derivative color with the desired opacity. The root TextSpan for this RichText widget is explicitly given the ambient DefaultTextStyle, since RichText does not do that automatically. The inner TextStyle objects are implicitly mixed with the parent TextSpan's TextSpan.style.",
                        maxLines: 3,
                        ),
                      ]
                    ),
                  )
              ],
                 )
              ),
          ),
           MaterialButton(
            onPressed: (){},
                      child: Container(
              child:Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                                    child: Image(image:AssetImage('images/sb1.gif') ,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                                    child: Column(
                      children:<Widget>[
                        Text("Welcome to the world od computer science Drat and flutter learning is fun",
                        style: TextStyle(color: Colors.yellow),
                        maxLines: 2,  
                        ),
                        Text("Each line here is progressively more opaque. The base color is material.Colors.black, and Color.withOpacity is used to create a derivative color with the desired opacity. The root TextSpan for this RichText widget is explicitly given the ambient DefaultTextStyle, since RichText does not do that automatically. The inner TextStyle objects are implicitly mixed with the parent TextSpan's TextSpan.style.",
                        maxLines: 3,
                        ),
                      ]
                    ),
                  )
              ],
                 )
              ),
          ),
           MaterialButton(
            onPressed: (){},
                      child: Container(
              child:Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                                    child: Image(image:AssetImage('images/sb1.gif') ,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                                    child: Column(
                      children:<Widget>[
                        Text("Welcome to the world od computer science Drat and flutter learning is fun",
                        style: TextStyle(color: Colors.yellow),
                        maxLines: 2,  
                        ),
                        Text("Each line here is progressively more opaque. The base color is material.Colors.black, and Color.withOpacity is used to create a derivative color with the desired opacity. The root TextSpan for this RichText widget is explicitly given the ambient DefaultTextStyle, since RichText does not do that automatically. The inner TextStyle objects are implicitly mixed with the parent TextSpan's TextSpan.style.",
                        maxLines: 3,
                        ),
                      ]
                    ),
                  )
              ],
                 )
              ),
          ),
           MaterialButton(
            onPressed: (){},
                      child: Container(
              child:Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                                    child: Image(image:AssetImage('images/sb1.gif') ,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                                    child: Column(
                      children:<Widget>[
                        Text("Welcome to the world od computer science Drat and flutter learning is fun",
                        style: TextStyle(color: Colors.yellow),
                        maxLines: 2,  
                        ),
                        Text("Each line here is progressively more opaque. The base color is material.Colors.black, and Color.withOpacity is used to create a derivative color with the desired opacity. The root TextSpan for this RichText widget is explicitly given the ambient DefaultTextStyle, since RichText does not do that automatically. The inner TextStyle objects are implicitly mixed with the parent TextSpan's TextSpan.style.",
                        maxLines: 3,
                        ),
                      ]
                    ),
                  )
              ],
                 )
              ),
          ),
        ],
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