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
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Text(
                    ("Clientes"),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),
              ),
              Text("Empresa de Software"),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),
              ),
              Text("Empresa de Auditoria"),
            ],
          ),
        ),
      ),
    );
  }
}
