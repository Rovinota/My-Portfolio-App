import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  //const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Image/nature.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 100.0, left: 25),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  CircleAvatar(
                    radius: 50, backgroundImage: AssetImage("Image/me2.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Md Tanvir Ahmmed",
                        style: TextStyle(fontSize: 20.0, color: Colors.black, fontFamily: "Code",),
                      ),
                      Text(
                        "Competative Programmer",
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 20,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "University of Barishal",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Build Flutter Applications",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 40,
                          color: Colors.redAccent,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Barishal Sadar, Barishal",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "tanvir.cse8.bu@gmail.com",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+8801755901554",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text("My name is Tanvvir. I'm a Competative Programmer.", style: TextStyle(fontSize: 20, color: Colors.white70),),
              ),
              SizedBox(height: 100,),
              Padding(
                padding: EdgeInsets.only(right: 25),
                child: Text("Coppyright of Tanvir", style: TextStyle(color: Colors.white),)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
