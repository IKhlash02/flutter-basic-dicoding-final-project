import 'package:flutter/material.dart';
import 'package:proyek_akhir/second_screen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 24, left: 10),
                child: const Text(
                  'Welcome Back,',
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Oxygen-Bold'),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10, left: 10),
                child: const Text(
                  'Log in now to continue',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Oxygen-reguler',
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Center(
                  child: Image.asset(
                    'images/gambar.png',
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                          hintText: 'Enter your name',
                          labelText: 'Name',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Enter your password',
                          labelText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0))),
                      obscureText: true,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      child: const Text('Login'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return SecondScreen(controller.text);
                        }));
                      },
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
