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
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                    ("Sobre a Empresa"),
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Text("aaaaaaaaaa"),
            ),
          ],
        ),
      ),
    );
  }
}
