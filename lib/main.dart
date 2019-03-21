import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext ctxt) {
   
    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      home: SafeArea(
           child: WebviewScaffold(
             
      url: "https://www.haptap.in/webapp/",
      withZoom: true,
            ),
             

          ),
      );
  }
}

/* 
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main()=>runApp(MaterialApp(
home: MyApp(),
debugShowCheckedModeBanner: false,
theme: ThemeData(primarySwatch: Colors.yellow),
    
    )
 
); 
  void main()=>runApp(MyApp());


  class MyApp extends StatefulWidget{
    @override
    _MyAppState createState()=> _MyAppState();


  }

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return WebviewScaffold(
      
       appBar: AppBar(
         elevation: 0.0,
         //  title: Text('HapTap Website'),
      ), 
      url: "https://www.haptap.in/webapp/",
      withZoom: true,
    );
  }
}
*/