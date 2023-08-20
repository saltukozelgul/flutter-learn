import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Screen"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(children: [
          Expanded(
            flex: 1,
            child: Center(child: LinearProgressIndicator()),
          ),
          Expanded(
            flex: 9,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: 250,
              itemBuilder: (context, index) => ListTile(
                leading: Image.network(
                    "https://image.tmdb.org/t/p/w500/6MKr3KgOLmzOP6MSuZERO41Lpkt.jpg"),
                title: Text("Movie Title $index"),
                subtitle: Text("Movie Description"),
                trailing: Icon(Icons.favorite_border_outlined),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
