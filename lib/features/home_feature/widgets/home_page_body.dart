import 'package:flutter/material.dart';
import 'package:football_frenzy/core/constant_widgets/custom_app_bar.dart';
import 'package:football_frenzy/features/home_feature/widgets/question_widget.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(title: 'Home View'),
        SizedBox(height: 12,),
        QuestionWidget(),
      ],
    );
  }
}

