import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                      padding:EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos servicos",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(9, 176, 163, 100)
                        ),
                      )
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                      "Consultoria"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                      "Cálculo de preços"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                      "Acompanhamento de projetos"
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
