import 'package:flutter/material.dart';

class DetalheCliente extends StatefulWidget {
  @override
  _DetalheClienteState createState() => _DetalheClienteState();
}

class _DetalheClienteState extends State<DetalheCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes dos Clientes"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
