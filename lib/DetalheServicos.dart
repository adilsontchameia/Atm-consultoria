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
        title: Text("Servicos"),
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
                  Image.asset("images/detalhe_servico.png"),
                  Text(
                    ("Nossos Servicos"),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Calculo de precos"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Acompanhamento de Projetos."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
