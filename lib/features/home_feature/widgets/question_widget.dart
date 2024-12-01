import 'package:flutter/material.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        title: const Text("Question Title"),
        subtitle: const Text("Question Body"),
        trailing: const Icon(Icons.remove_red_eye),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }
}