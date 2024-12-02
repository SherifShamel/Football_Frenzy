import 'package:flutter/material.dart';
import 'package:football_frenzy/core/constant_widgets/custom_app_bar.dart';
import 'package:football_frenzy/core/constant_widgets/my_custom_button.dart';
import 'package:football_frenzy/features/home_feature/widgets/question_widget.dart';
import 'package:football_frenzy/features/home_feature/widgets/score_bar_widget.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      child: Column(
        children: [
          SizedBox(height: 40),
          CustomAppBar(
            title: 'Home View',
            icon: Icons.add,
          ),
          SizedBox(height: 18),
          ScoreBarWidget(),
          SizedBox(height: 8),
          QuestionWidget(),
          Spacer(),
          ScoreButtonsWidget(icon: Icons.add),
          Spacer(),
        ],
      ),
    );
  }
}
