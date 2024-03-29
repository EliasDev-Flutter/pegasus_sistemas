import 'package:flutter/material.dart';

class ConsultasVariasView extends StatefulWidget {
  const ConsultasVariasView({super.key});

  @override
  State<ConsultasVariasView> createState() => _ConsultasVariasViewState();
}

class _ConsultasVariasViewState extends State<ConsultasVariasView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Totales'),
                Tab(text: 'Impuestos'),
                Tab(text: 'Obs.'),
              ],
            ),
            title: const Align(
              alignment: Alignment.centerLeft,
              child: Text('Venta: 3M PARAGUAY'),
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Total:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '1.869.000,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Total Gravado:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '1.869.000,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Total IVA:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '169.909,09',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Total Exento:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '0,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Row(children: [
                    const SizedBox(
                      width: 320,
                      child: Column(children: [
                        Row(
                          children: [
                            Text(' Nro. Factura:'),
                            SizedBox(width: 15),
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(hintText: '2'),
                                textAlign: TextAlign.end,
                              ),
                            ),
                            SizedBox(width: 15),
                          ],
                        ),
                      ]),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(),
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        backgroundColor: const Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Icon(Icons.edit, color: Colors.black),
                    )
                  ]),
                  const SizedBox(height: 30),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Gravado 10:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '208.000,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'IVA 10:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '20.800,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Gravado 5:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '0,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'IVA 5:',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          '0,00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 39, 210),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Row(children: [
                    const SizedBox(
                      width: 320,
                      child: Column(children: [
                        Row(
                          children: [
                            Text(' Nro. Factura:'),
                            SizedBox(width: 15),
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(hintText: '1'),
                                textAlign: TextAlign.end,
                              ),
                            ),
                            SizedBox(width: 15),
                          ],
                        ),
                      ]),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(),
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        backgroundColor: const Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Icon(Icons.edit, color: Colors.black),
                    )
                  ]),
                  const SizedBox(height: 30),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      maxLines: 8,
                      decoration: InputDecoration(hintText: 'Observación'),
                    ),
                  ),
                  const Spacer(),
                  Row(children: [
                    const SizedBox(
                      width: 320,
                      child: Column(children: [
                        Row(
                          children: [
                            Text(' Nro. Factura:'),
                            SizedBox(width: 15),
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(hintText: '1'),
                                
                                textAlign: TextAlign.end,
                              ),
                            ),
                            SizedBox(width: 15),
                          ],
                        ),
                      ]),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(),
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        backgroundColor: const Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Icon(Icons.edit, color: Colors.black),
                    )
                  ]),
                  const SizedBox(height: 30),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
