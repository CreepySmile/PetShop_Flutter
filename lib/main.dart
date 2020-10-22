import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('My Pets Garden')),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
              height: 75,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.only(left: 32),
                      child: Text(
                        "Total Price",
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: 32),
                      child: Text(
                        "20.00",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      )),
                ],
              )),
          Padding(
            padding: EdgeInsets.only(right: 32),
            child: Icon(Icons.shopping_cart_outlined, size: 48),
          )
        ],
      )),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: EdgeInsets.only(top: 32, bottom: 32),
              child: Center(
                child: Image.asset(
                  'images/cat.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fitHeight,
                  alignment: Alignment.center,
                ),
              )),
          Padding(
            padding: EdgeInsets.only(left: 32),
            child: Text("Kitty - The Cat (Watching)",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          ),
          Padding(
              padding: EdgeInsets.only(left: 32, top: 16, right: 32, bottom: 8),
              child: Text(
                "Ellen Perry Berkeley - As every cat owner knows, nobody owns a cat.",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              )),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.only(left: 32),
                  child: Image.asset('images/dog.jpg', width: 60, height: 60)),
              Image.asset('images/dog.jpg', width: 60, height: 60),
              Image.asset('images/dog.jpg', width: 60, height: 60),
            ],
          ),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 16),
              child: Text(
                "List of Dog",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Poodle",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Begale",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Golden Retriever",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Husky",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Chihuahua",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Rottweiler",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 32, bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orange,
                    size: 18,
                  ),
                  Text(
                    " Pomeranian",
                    softWrap: true,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              )),
        ],
      )),
    ));
  }
}
