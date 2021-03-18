import 'package:flutter/material.dart';

class DetalheContato extends StatefulWidget {
  @override
  _DetalheContatoState createState() => _DetalheContatoState();
}

class _DetalheContatoState extends State<DetalheContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contatos"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
