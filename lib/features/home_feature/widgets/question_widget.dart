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
      height: MediaQuery.sizeOf(context).height * 0.4,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: ListTile(
          title: const Text(
              "من هو اللاعب الذي سجل أسرع ثلاثية في الدوري الإنجليزي",
              style: TextStyle(fontSize: 28),
              textAlign: TextAlign.end),
          subtitle: isShown
              ? const Text(
                  "*******",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 28),
                )
              : const Text(
                  "ساديو ماني",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 28),
                ),
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
      ),
    );
  }
}
