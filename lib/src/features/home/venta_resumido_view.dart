import 'package:flutter/material.dart';

class VentaResumidoView extends StatefulWidget {
  const VentaResumidoView({super.key});

  @override
  State<VentaResumidoView> createState() => _VentaResumidoViewState();
}

class _VentaResumidoViewState extends State<VentaResumidoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text('Venta: 3M PARAGUAY'),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Divider(),
          Row(
            children: [
              const Text('Total:'),
              const Spacer(),
              const Text(
                '228.800,00',
                style:
                    TextStyle(color: Color.fromARGB(255, 0, 39, 210), fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(),
                  backgroundColor: const Color.fromARGB(255, 227, 227, 227),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                ),
                child: const Icon(
                  Icons.check,
                  size: 27,
                  color: Colors.black,
                ),
              ),
              const SizedBox(width: 15),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(),
                  backgroundColor: const Color.fromARGB(255, 227, 227, 227),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                ),
                child: const Icon(
                  Icons.add,
                  size: 27,
                  color: Colors.black,
                ),
              ),
              const SizedBox(width: 8),
            ],
          ),
          const SizedBox(height: 8),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              shape: const ContinuousRectangleBorder(side: BorderSide(color: Colors.black)),
              backgroundColor: const Color.fromARGB(255, 2, 180, 225),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Producto',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                SizedBox(height: 10),
                Row(children: [
                  Text('Codigo',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                  SizedBox(width: 110),
                  Text('Precio',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                  SizedBox(width: 35),
                  Text('Cant.', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                  Spacer(),
                  Text('Total', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                ]),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Text(
            'M2010 SINTETICO LARANJA SEÑALES 900 ML',
            style: TextStyle(
              color: Color.fromARGB(255, 1, 27, 228),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          const Row(
            children: [
              Text(
                '2010201004',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 78),
              Text(
                '29.600',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 40),
              Text(
                '3',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Text(
                '88.800',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const Divider(color: Colors.black),
          const SizedBox(height: 5),
          const Text(
            'M2698 AZUL MBB 5550 0,9ML',
            style: TextStyle(
              color: Color.fromARGB(255, 1, 27, 228),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          const Row(
            children: [
              Text(
                '2542269804',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 78),
              Text(
                '70.000',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 40),
              Text(
                '3',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Text(
                '140.000',
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 27, 228),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const Divider(color: Colors.black),
        ],
      ),
    );
  }
}
