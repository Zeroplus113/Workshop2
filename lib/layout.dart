import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 20, bottom: 10),
              child: const Text("It's a great day for coffee",
                  style: const TextStyle(fontSize: 35)),
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 5),
                  child: const Text("Sign In"),
                ),
                Container(
                  padding: const EdgeInsets.only(right: 5),
                  child: Icon(
                    Icons.person_outlined,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.email)),
                Container(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text("Inbox")),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.green[900],
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              "Mobile Order & Pay",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          margin: EdgeInsets.only(left: 20, top: 20),
                          padding: EdgeInsets.only(
                              left: 20, right: 20, top: 10, bottom: 10),
                          color: Colors.green,
                          child: Text(
                            "More Detail",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("assets/starbuck.jpg",
                            width: 100, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.red[900],
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              "Mobile Order & Pay",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          margin: EdgeInsets.only(left: 20, top: 20),
                          padding: EdgeInsets.only(
                              left: 20, right: 20, top: 10, bottom: 10),
                          color: Colors.green,
                          child: Text(
                            "More Detail",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("assets/starbuck.jpg",
                            width: 100, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.red[900],
              width: 500,
              height: 150,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Text("WHAT'S NEW"),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Row(
                          children: [
                            Text(
                              "Mobile Order & Pay",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          margin: EdgeInsets.only(left: 20, top: 20),
                          padding: EdgeInsets.only(
                              left: 20, right: 20, top: 10, bottom: 10),
                          color: Colors.green,
                          child: Text(
                            "More Detail",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        child: Image.asset("assets/starbuck.jpg",
                            width: 100, height: 100),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
