import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  void _abrirEmpresa() {
    //Abrir outra tela
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM CONSULTORIA"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          //
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
