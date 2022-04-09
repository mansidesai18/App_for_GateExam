import 'package:flutter/material.dart';

class module extends StatefulWidget {
  const module({Key? key}) : super(key: key);

  @override
  State<module> createState() => _moduleState();
}

class _moduleState extends State<module> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*  body: Center(
      child: Card(
          elevation: 20,
          color: Colors.amber,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          child: const SizedBox(
            child: Center(child: Text('YoYo', style: TextStyle(fontSize: 50))),
          )), */
      //)
      body: Container(
        height: 135,
        child: ListView(
          children: [
            Card(
              color: Colors.brown,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // if you need this
                side: BorderSide(
                  color: Color.fromRGBO(255, 160, 122, 1).withOpacity(0.5),
                  width: 1.5,
                ),
              ),
              child: InkWell(
                child: Card(
                  child: ListTile(
                    title: Text(
                      "print all module list here",
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 20),
                    ),
                  ),
                ),
                onTap: () {
                  print("Click event on Container");
                },
              ),
            ),
          ],
          padding: EdgeInsets.all(10),
        ),
      ),
    );
  }
}
