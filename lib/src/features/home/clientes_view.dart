import 'package:flutter/material.dart';
import 'package:pegasus_sistemas/common/presenter/app_routes.dart';

class ClientesView extends StatefulWidget {
  const ClientesView({super.key});

  @override
  State<ClientesView> createState() => _ClientesViewState();
}

class _ClientesViewState extends State<ClientesView> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.centerLeft,
            child: Text('Buscar Clientes'),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Divider(),
              Row(children: [
                const SizedBox(
                  width: 320,
                  child: Column(children: [
                    Row(
                      children: [
                        Text(' Buscar'),
                        SizedBox(width: 15),
                        Flexible(
                          child: TextField(),
                        ),
                        SizedBox(width: 15),
                      ],
                    ),
                    Row(
                      children: [
                        Text(' Buscar por codigo'),
                        SizedBox(width: 15),
                        Flexible(
                          child: TextField(),
                        ),
                        SizedBox(width: 15),
                      ],
                    ),
                  ]),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AppRoutes.ventaResumido);
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(),
                    padding: const EdgeInsets.symmetric(vertical: 36),
                    backgroundColor: const Color.fromARGB(255, 231, 231, 231),
                  ),
                  child: const Icon(Icons.search, color: Colors.black),
                )
              ]),
              const Divider(),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '**NO USAR* COMERCIAL MARIA ESTHER',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(children: [
                    Text('Cod. Cliente'),
                    SizedBox(width: 125),
                    Text(
                      '621',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Ruc'),
                    SizedBox(width: 50),
                    Text(
                      '3821387-7',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 30),
                    Text('Tel.'),
                    SizedBox(width: 30),
                    Text(
                      'XXXXX',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Dir.'),
                    SizedBox(width: 15),
                    Text(
                      'Tte.Leonardo Salinas es/ Paraiso P.Ybycua-Capiata',
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 51, 243),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ]),
                  Divider(
                    color: Colors.black,
                  ),
                  Text(
                    '---COMERCIAL O.V.N "NO USAR"----',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(children: [
                    Text('Cod. Cliente'),
                    SizedBox(width: 125),
                    Text(
                      '796',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Ruc'),
                    SizedBox(width: 50),
                    Text(
                      '796',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 80),
                    Text('Tel.'),
                    SizedBox(width: 30),
                    Text(
                      '0981-751,940',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Dir.'),
                    SizedBox(width: 15),
                    Text(
                      'Avda. San Martin c/ Virgen del Rosario',
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 51, 243),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ]),
                  Divider(
                    color: Colors.black,
                  ),
                  Text(
                    '123 S.A.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(children: [
                    Text('Cod. Cliente'),
                    SizedBox(width: 125),
                    Text(
                      '1127',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Ruc'),
                    SizedBox(width: 50),
                    Text(
                      '80077316-0',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text('Tel.'),
                    SizedBox(width: 30),
                    Text(
                      '021 - 494.708',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Dir.'),
                    SizedBox(width: 15),
                    Text(
                      "ESTRELLA Nº 692 C/ O'LEARY",
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 51, 243),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ]),
                  Divider(
                    color: Colors.black,
                  ),
                  Text(
                    '13 TUYUTI DE Rosa Cabrera Falcon',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(children: [
                    Text('Cod. Cliente'),
                    SizedBox(width: 125),
                    Text(
                      '2868',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Ruc'),
                    SizedBox(width: 50),
                    Text(
                      '1740745-1',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 35),
                    Text('Tel.'),
                    SizedBox(width: 30),
                    Text(
                      '0971905120',
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 51, 243),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  SizedBox(height: 15),
                  Row(children: [
                    Text('Dir.'),
                    SizedBox(width: 15),
                    Text(
                      'AVD. TRANSCHACO C/ROTONDA A REMANZO-M.ROQUE.\n ALONSO',
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 51, 243),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ]),
                  Divider(
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
