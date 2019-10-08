import 'package:flutter/material.dart';
import 'package:quotes_app/app_screens/first_screen.dart';

void main() => runApp(App());



class App extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
        debugShowCheckedModeBanner: false,
        title: "My Quotes App",
        home:  Scaffold
          (
            appBar: AppBar(title: Text("Home")),
            body: FirstScreen()
        )
    );
  }
}