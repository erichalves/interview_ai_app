import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/main_screen.dart';
// import 'package:myapp/screens/b.dart';
// import 'package:myapp/screens/b-EBd.dart';
// import 'package:myapp/screens/-Svf.dart';
// import 'package:myapp/screens/-tUK.dart';
// import 'package:myapp/screens/-yqu.dart';
// import 'package:myapp/screens/-ZiB.dart';
// import 'package:myapp/screens/-TTR.dart';
// import 'package:myapp/screens/-P1V.dart';
// import 'package:myapp/screens/-6wu.dart';
// import 'package:myapp/screens/-851.dart';
// import 'package:myapp/screens/-pyh.dart';
// import 'package:myapp/screens/-28K.dart';
// import 'package:myapp/screens/-ezX.dart';
// import 'package:myapp/screens/-fas.dart';
// import 'package:myapp/screens/-td9.dart';
// import 'package:myapp/screens/error.dart';
// import 'package:myapp/screens/-RTZ.dart';
// import 'package:myapp/screens/-vtb.dart';
// import 'package:myapp/screens/confirmation.dart';
// import 'package:myapp/screens/-uUX.dart';
// import 'package:myapp/old/.dart';
// import 'package:myapp/old/-L5R.dart';
// import 'package:myapp/old/-GcB.dart';
// import 'package:myapp/old/-z9q.dart';
// import 'package:myapp/old/-5EK.dart';
// import 'package:myapp/color-palette/branding-board.dart';
// import 'package:myapp/color-palette/icons.dart';
// import 'package:myapp/color-palette/fonts.dart';
// import 'package:myapp/color-palette/colors.dart';
// import 'package:myapp/color-palette/components.dart';

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
