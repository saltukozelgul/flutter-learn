import 'package:flutter/material.dart';

class _ColorUtility {
  Color headlineColor = Colors.red;
}

class _Strings {
  String title = "Setsaasas";
}

class TextLearn extends StatelessWidget {
  const TextLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_Strings().title),
      ),
      body: Text(
        "Ceyda" * 100,
        style: Theme.of(context)
            .textTheme
            .headlineMedium
            ?.copyWith(color: _ColorUtility().headlineColor),
      ),
    );
  }
}
