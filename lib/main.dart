import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/main_screen.dart';

void main() {
  // Configure logger
  Logger.root.level = Level.ALL; // Set this to desired level
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  // Run your app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        //TODO: replace home with routes and initialRoute
        //https://docs.flutter.dev/ui/navigation#using-named-routes
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
