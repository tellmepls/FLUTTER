import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Image.network(
              'https://sun9-west.userapi.com/sun9-5/s/v1/ig2/FkPgfWwV8thVJa_T74hweEurVQW55yWFAH5m9_GslwXWmJE09peQPTNmrDPZTW-UolOAy23ECmnD1Bh2_tjovEwA.jpg?size=1080x1080&quality=95&type=album'),
          width: 350,
          height: 350,
        ),
        Text("Mind Deep Relax",
            textAlign: TextAlign.left, style: TextStyle(fontSize: 28)),
        Text(
            "Я люблю и ненавижу, мне срывает крышу, почему , потому что я хороший",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 20)),
        Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: Color.fromARGB(255, 154, 219, 98)),
            child: TextButton.icon(
              onPressed: () {},
              label: Text(
                "Play next sesion",
                style: TextStyle(fontSize: 24),
              ),
              icon: Icon(Icons.play_arrow),
            )),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 255, 68, 227)),
              child: Icon(Icons.play_arrow),
            ),
            Column(
              children: [
                Text(
                  "BONES",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "CRYWITHYOURBABY",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.dehaze))
          ]),
        ),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 68, 255, 190)),
              child: Icon(Icons.play_arrow),
            ),
            Column(
              children: [
                Text(
                  "BONES",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "CRYWITHYOURBABY",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.dehaze))
          ]),
        ),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 235, 184, 32)),
              child: Icon(Icons.play_arrow),
            ),
            Column(
              children: [
                Text(
                  "BONES",
                  style: TextStyle(fontSize: 28),
                ),
                Text(
                  "CRYWITHYOURBABY",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
            Container(
                alignment: Alignment.centerRight, child: Icon(Icons.dehaze))
          ]),
        )
      ]),
    );
  }
}
