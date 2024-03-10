import 'package:flutter/material.dart';
import 'package:interview_ai_app/functions/utils.dart';


class FiedWithCounter extends StatefulWidget {
  final String? initialText;
  final int maxLength;
  final TextEditingController textController;

  const FiedWithCounter({
    Key? key,
    required this.maxLength,
    required this.textController,
    this.initialText,
  }) : super(key: key);

  @override
  _FiedWithCounter createState() => _FiedWithCounter(maxLength: maxLength, textController: textController, initialText: initialText);
}

class _FiedWithCounter extends State<FiedWithCounter> {
  final TextEditingController textController;
  int _characterCount = 0;
  final int maxLength;
  final String? initialText;

  _FiedWithCounter({required this.maxLength, required this.textController, required this.initialText});

  @override
  void initState() {
    super.initState();
    textController.addListener(_updateCharacterCount);
  }

  void _updateCharacterCount() {
    setState(() {
      _characterCount = textController.text.length;
    });
  }

  @override
  void dispose() {
    textController.removeListener(_updateCharacterCount);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      // frame31K7h (135:3564)
      width: double.infinity,
      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.center,
        children: [
          Container(
            // frame29DTy (135:3565)
            margin: EdgeInsets.fromLTRB(0 * fem,
                0 * fem, 0 * fem, 8 * fem),
            padding: EdgeInsets.fromLTRB(
                8 * fem,
                0 * fem,
                4 * fem,
                0 * fem),
            width: double.infinity,
            height: 200 * fem,
            decoration: BoxDecoration(
              border: Border.all(
                  color: const Color(0xff3a64f6)),
              borderRadius:
                  BorderRadius.circular(
                      8 * fem),
            ),
            child: Row(
              crossAxisAlignment:
                  CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 335 * fem,
                  ),
                  child: TextField(
                    controller: textController,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.8 * fem,
                      color: const Color(0xff171d25),
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      // border: InputBorder.none,
                      hintText: initialText, // Optionally, provide a hint.
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      counterText: "",
                    ),
                    maxLines: null, // Set to null to allow multi-line input.
                    maxLength: maxLength,
                  ),
                ),
                Container(
                  // frame1waK (135:3567)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      4 * fem,
                      0 * fem,
                      4 * fem),
                  padding: EdgeInsets.fromLTRB(
                      2 * fem,
                      0 * fem,
                      2.5 * fem,
                      2.5 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment
                            .center,
                    children: [
                      SizedBox(
                        // notchesn59 (135:3569)
                        width: 11.5 * fem,
                        height: 11.5 * fem,
                        // child: Image.asset(
                        //   'REPLACE_IMAGE:135:3569',
                        //   width: 11.5 * fem,
                        //   height: 11.5 * fem,
                        // ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            // frame1GFD (135:3570)
            width: double.infinity,
            height: 32 * fem,
            child: Text(
              // 2n7 (135:3572)
              '$_characterCount/$maxLength',
              textAlign: TextAlign.end,
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 12 * ffem,
                fontWeight: FontWeight.w400,
                height: 1 * ffem / fem,
                color: const Color(0xff516177),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


