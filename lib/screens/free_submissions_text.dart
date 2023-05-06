import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';


// Free submissions StatefulWidget
class FreeSubmissionText extends StatefulWidget {
  final double fem;
  final double ffem;

  ChangeText({Key? key, required this.fem, required this.ffem}) : super(key: key);

  @override
  _FreeSubmissionsState createState() => _FreeSubmissionsState();
}

class _FreeSubmissionsState extends State<FreeSubmissionText> {
  int _count = 0;
  late double _fem;
  late double _ffem;

  @override
  void initState() {
    super.initState();
    _fem = widget.fem;
    _ffem = widget.ffem;
  }

  void _incrementSubmissionCounter() {
    setState(() {
      _count = _count + 1;
    }
  }

  @Override
  Widget build(BuildContext context) {
    return Text(
        'Free submissions: ${_count}/3',
        style: SafeGoogleFont (
          'Roboto',
          fontSize: 16*_ffem,
          fontWeight: FontWeight.w400,
          height: 1.5*_ffem/_fem,
          letterSpacing: 0.8*_fem,
          color: Color(0xff516177),
        ),
      ),
    ),
  }
}

