import 'package:flutter/material.dart';
import 'package:new_project_1/core/constants/strings.dart';

class ContainerSizedBoxWidget extends StatelessWidget {
  const ContainerSizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          leading: Icon(Icons.sunny),
          actions: [
            IconButton(
              icon: const Icon(Icons.favorite_border_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.favorite_border_outlined),
              onPressed: () {},
            ),
          ],
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Good Morning"),
              Text(
                "Ceyda",
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.w200),
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Text("Tsst1"),
            const Text("Tsst2"),
            Text("Tsst3"),
            Text("Tsst4"),
            Container(
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Tsst1"),
                  Text("Tsst2"),
                  Text("Tsst3"),
                ],
              ),
            )
          ],
        ));
  }
}
