import 'package:flutter/material.dart';
import 'package:hello_flutter/shared/menu_drawer.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GlobeApp')),
      drawer: MenuDrawer(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/beach.jpg'),
              fit: BoxFit.cover,
              opacity: 10),
        ),
        child: Center(
            child: Container(
                padding: EdgeInsets.all(24),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70),
                child: Text(
                  'It`s a good test to start with flutter',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22, shadows: [
                    Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 2.0,
                        color: Colors.grey)
                  ]),
                ))),
      ),
    );
  }
}
