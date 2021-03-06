import 'package:flutter/material.dart';
import 'package:scaffold_elements/pages/dialogs/confirmation.dart';
import 'package:scaffold_elements/pages/dialogs/simple.dart';
import 'package:scaffold_elements/pages/gridView.dart';
import 'package:scaffold_elements/pages/lesson_eleven.dart';
import 'package:scaffold_elements/pages/lesson_eleven_one.dart';
import 'package:scaffold_elements/pages/lesson_eleven_three.dart';
import 'package:scaffold_elements/pages/lesson_eleven_two.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/home_task/task_thirteen_five.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/home_task/task_thirteen_four.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/home_task/task_thirteen_one.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/home_task/task_thirteen_three.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/lesson_thirdteen_two.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/lesson_thirteen.dart';
import 'package:scaffold_elements/pages/lesson_thirteen/lesson_thirteen_one.dart';
import 'package:scaffold_elements/pages/lesson_twelve/lesson_twelve_one.dart';
import 'package:scaffold_elements/pages/lesson_twelve/lesson_twelve_three.dart';
import 'package:scaffold_elements/pages/lesson_twelve/lesson_twelve_two.dart';
import 'package:scaffold_elements/pages/online_7/task_one.dart';
import 'package:scaffold_elements/pages/online_7/task_two.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_eight.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_five.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_four.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_one.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_seven.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_six.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_three.dart';
import 'package:scaffold_elements/pages/text_fild/text_field_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        tabBarTheme: const TabBarTheme(
          // indicatorSize: TabBarIndicatorSize.tab,
        ),
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
              iconTheme: IconThemeData(color: Colors.white),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w500))),
      home: const TextFieldEight(),
      routes: {
        LessonEleven.id: (context) => const LessonEleven(),
        LessonElevenOne.id: (context) => const LessonElevenOne(),
        LessonElevenTwo.id: (context) => const LessonElevenTwo(),
        LessonElevenThree.id: (context) => const LessonElevenThree(),
        LessonTwelveOne.id: (context) => const LessonTwelveOne(),
        LessonTwelveTwo.id: (context) => const LessonTwelveTwo(),
        LessonTwelveThree.id: (context) => const LessonTwelveThree(),
        GridViewPage.id: (context) => const GridViewPage(),
        DialogSimple.id: (context) => const DialogSimple(),
        DialogConfirmation.id: (context) => const DialogConfirmation(),
        TaskOne.id: (context) => const TaskOne(),
        TaskTwo.id: (context) => const TaskTwo(),
        LessonThirteen.id: (context) => const LessonThirteen(),
        LessonThirteenOne.id: (context) => const LessonThirteenOne(),
        LessonThirteenTwo.id: (context) => const LessonThirteenTwo(),
        TaskThirteenOne.id: (context) => const TaskThirteenOne(),
        TaskThirteenThree.id: (context) => const TaskThirteenThree(),
        TaskThirteenFour.id: (context) => const TaskThirteenFour(),
        TaskThirteenFive.id: (context) => const TaskThirteenFive(),
        TextFieldOne.id: (context) => const TextFieldOne(),
        TextFieldTwo.id: (context) => const TextFieldTwo(),
        TextFieldThree.id: (context) => const TextFieldThree(),
        TextFieldFour.id: (context) => const TextFieldFour(),
        TextFieldFive.id: (context) => const TextFieldFive(),
        TextFieldSix.id: (context) => const TextFieldSix(),
        TextFieldSeven.id: (context) => const TextFieldSeven(),
        TextFieldEight.id: (context) => const TextFieldEight(),
      },
    );
  }
}
