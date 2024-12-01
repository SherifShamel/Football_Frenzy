import 'package:flutter/material.dart';

class QuestionWidget extends StatefulWidget {
  const QuestionWidget({
    super.key,
  });

  @override
  State<QuestionWidget> createState() => _QuestionWidgetState();
}

class _QuestionWidgetState extends State<QuestionWidget> {
  bool isShown = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        title: const Text("من هو قائد الجيش "),
        subtitle: isShown ? const Text("*******") : const Text("Armstrong"),
        trailing: IconButton(
          onPressed: () {
            isShown = !isShown;
            setState(() {});
            print(isShown);
          },
          icon: const Icon(Icons.remove_red_eye),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }
}
