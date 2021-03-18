import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ATM CONSULTORIA"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 90, bottom: 20),
                child: Image.asset("images/logo.png"),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/menu_empresa.png"),
                    Image.asset("images/menu_empresa.png"),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
