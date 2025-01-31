import 'dart:core';

class Utils {

  static List<Map<String, dynamic>> parseServerEvaluation(String input) {

    final regex = RegExp(r'(?:\d+\) )?(.*?): (\d+(?:\.\d+)?)\/\d+ - (.*)');
    final matches = regex.allMatches(input);

    List<Map<String, dynamic>> resultList = [];

    if (matches.isEmpty) {
      // The input does not match the expected format, treat it as a general evaluation
      resultList.add({
        "criterion": "Evaluation",
        "stars": 0.0,
        "evaluation": input
      });
    } else {
      for (final match in matches) {
        String? starsString = match.group(2);
        double stars = starsString != null ? double.parse(starsString) : 0.0;
        resultList.add({
          "criterion": match.group(1),
          "stars": stars,
          "evaluation": match.group(3)
        });
      }
    }

    return resultList;
  }

}
