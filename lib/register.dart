import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/images.jpg"), fit: BoxFit.cover),
        ),

        child: Padding(
          padding: const EdgeInsets.all(150.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'LOGIN PAGE',
                style: TextStyle(color: Colors.yellow,fontSize: 30),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled:true,

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Username',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'password',
                ),
              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 20,
              ),
              TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}


