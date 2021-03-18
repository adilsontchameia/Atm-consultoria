import 'package:flutter/material.dart';

class DetalheEmpresa extends StatefulWidget {
  @override
  _DetalheEmpresaState createState() => _DetalheEmpresaState();
}

class _DetalheEmpresaState extends State<DetalheEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes das Empresas"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
