import 'package:flutter/material.dart';

class DetalheServicos extends StatefulWidget {
  @override
  _DetalheServicosState createState() => _DetalheServicosState();
}

class _DetalheServicosState extends State<DetalheServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes dos Servicos"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
