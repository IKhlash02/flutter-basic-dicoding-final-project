import 'package:flutter/material.dart';
import 'package:proyek_akhir/detail_screen.dart';
import 'package:proyek_akhir/uni.dart';

class SecondScreen extends StatelessWidget {
  final String message;
  const SecondScreen(this.message, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Welcome Back $message',
                  style:
                      const TextStyle(fontFamily: 'Oxygen-Bold', fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                child: Text(
                  "University",
                  style: TextStyle(fontFamily: 'Oxygen-Bold', fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                    itemBuilder: (context, index) {
                      final University uni = universityList[index];
                      return InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return DetailScreen(uni: uni);
                          }));
                        },
                        child: Card(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                  flex: 2, child: Image.asset(uni.imageAsset)),
                              Expanded(
                                flex: 6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        uni.name,
                                        style: const TextStyle(fontSize: 16.0),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        uni.description,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 4,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: universityList.length,
                    shrinkWrap: true),
              )
            ],
          ),
        ),
      ),
    );
  }
}
