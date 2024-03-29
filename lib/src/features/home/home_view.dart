import 'package:flutter/material.dart';
import 'package:pegasus_sistemas/common/presenter/app_routes.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'PGSMobile',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 206, 206, 206),
            height: 60,
            child: const Center(
                child: Text(
              'Menu',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            )),
          ),
          OutlinedButton(
            //Clientes
            style: OutlinedButton.styleFrom(
              shape: LinearBorder.bottom(),
            ),
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.clientes);
            },
            child: const Row(
              children: [
                Icon(
                  Icons.groups_2,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  'Clientes',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
          ),
          OutlinedButton(
            //Consultas varias
            style: OutlinedButton.styleFrom(
              shape: LinearBorder.bottom(),
            ),
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.consultasVarias);
            },
            child: const Row(
              children: [
                Icon(
                  Icons.library_books_outlined,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  'Consultas Varias',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
          ),
          OutlinedButton(
            //Repartos
            style: OutlinedButton.styleFrom(
              shape: LinearBorder.bottom(),
            ),
            onPressed: () {},
            child: const Row(
              children: [
                Icon(
                  Icons.local_shipping,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  'Repartos',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
          ),
          OutlinedButton(
            //Notificaciones
            style: OutlinedButton.styleFrom(
              shape: LinearBorder.bottom(),
            ),
            onPressed: () {},
            child: const Row(
              children: [
                Icon(
                  Icons.info_outline_rounded,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  'Notificaciones',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
          ),
          OutlinedButton(
            //Salir
            style: OutlinedButton.styleFrom(
              shape: LinearBorder.bottom(),
            ),
            onPressed: () {
              Navigator.pushReplacementNamed(context, AppRoutes.login);
            },
            child: const Row(
              children: [
                Icon(
                  Icons.close_rounded,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  'Salir',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
