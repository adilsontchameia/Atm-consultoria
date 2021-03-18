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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Text(
                    ("Contatos"),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("atendimento@outlook.com")),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: 000-000-000-000")),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Desenvolvedor: Desevolvedor")),
            ],
          ),
        ),
      ),
    );
  }
}
