import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding:EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange
                        ),
                      )
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sed nisl quam. Vestibulum non orci tortor."
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " Aliquam enim urna, iaculis eu lacus sed, sodales vulputate nisi. Duis imperdiet aliquet leo, eu pellentesque erat."
                      " Ut ac felis nec tellus rhoncus lacinia. Suspendisse sit amet velit ac lectus gravida congue. Vestibulum ex ex,"
                      " interdum in luctus mollis, mollis in est. Nunc velit nisl, luctus ac varius sed, commodo sed dolor.")
              )
            ],
          ),
        ),
      ),
    );
  }
}
