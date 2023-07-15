import 'package:adv_basics/answer_button.dart';

class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }

  map(AnswerButton Function(dynamic answer) param0) {}
}
