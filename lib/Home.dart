import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("ATM CONSULTORIA"),
          backgroundColor: Colors.green,
        ),
        body: Container(
            child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100, bottom: 30),
                child: Image.asset("images/logo.png"),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/menu_empresa.png"),
                    Image.asset("images/menu_servico.png"),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/menu_cliente.png"),
                    Image.asset("images/menu_contato.png"),
                  ],
                ),
              )
            ],
          ),
        )));
  }
}
