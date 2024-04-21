import 'package:flutter/material.dart';
import 'package:proyek_akhir/uni.dart';

class DetailScreen extends StatelessWidget {
  final University uni;

  const DetailScreen({Key? key, required this.uni}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                uni.name,
                style: TextStyle(
                  fontFamily: 'Oxygen-Bold',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Image.asset(
                uni.imageAsset,
                height: 200,
                width: 200,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(16),
                  child: Icon(
                    Icons.place,
                    size: 20,
                  ),
                ),
                Flexible(
                  child: Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      uni.alamat,
                    ),
                  ),
                ),
              ],
            )),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(16),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                  ),
                ),
                Flexible(
                  child: Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      uni.alamat,
                    ),
                  ),
                )
              ],
            )),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                uni.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
