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
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Text(
                    ("Clientes"),
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Com o avanço da tecnologia e o mundo em constante desenvolvimento é notável o uso constante e diário das mídias socias (concretamente as TICs) para facilitar a comunicação entre os seres humanos. Ademais o uso das TICs nos é imposta pela real necessidade social, pois embora ela apresente diversas características. A partilha de informações no seio dos académicos é um meio pela qual se estabelece uma comunicação clara e persistente. /n Lembrando que hoje em dia as universidades usam as TICs para poder partilhar informações internas e externas das mesmas para os académicos e para a sociedade em geral, isto é, publicando arquivos científicos, criando debates e assuntos pertinentes e de caracter importantes para o desenvolvimento da sociedade. E olhando para realidade de outras universidades comparando a nossa no que tange o assunto em causa, notamos uma grande diferença no âmbito da difusão da informação via digital."
                    "Com o avanço da tecnologia e o mundo em constante desenvolvimento é notável o uso constante e diário das mídias socias (concretamente as TICs) para facilitar a comunicação entre os seres humanos. Ademais o uso das TICs nos é imposta pela real necessidade social, pois embora ela apresente diversas características. A partilha de informações no seio dos académicos é um meio pela qual se estabelece uma comunicação clara e persistente. /n Lembrando que hoje em dia as universidades usam as TICs para poder partilhar informações internas e externas das mesmas para os académicos e para a sociedade em geral, isto é, publicando arquivos científicos, criando debates e assuntos pertinentes e de caracter importantes para o desenvolvimento da sociedade. E olhando para realidade de outras universidades comparando a nossa no que tange o assunto em causa, notamos uma grande diferença no âmbito da difusão da informação via digital."
                    "Com o avanço da tecnologia e o mundo em constante desenvolvimento é notável o uso constante e diário das mídias socias (concretamente as TICs) para facilitar a comunicação entre os seres humanos. Ademais o uso das TICs nos é imposta pela real necessidade social, pois embora ela apresente diversas características. A partilha de informações no seio dos académicos é um meio pela qual se estabelece uma comunicação clara e persistente. /n Lembrando que hoje em dia as universidades usam as TICs para poder partilhar informações internas e externas das mesmas para os académicos e para a sociedade em geral, isto é, publicando arquivos científicos, criando debates e assuntos pertinentes e de caracter importantes para o desenvolvimento da sociedade. E olhando para realidade de outras universidades comparando a nossa no que tange o assunto em causa, notamos uma grande diferença no âmbito da difusão da informação via digital."
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
