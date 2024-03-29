import 'package:flutter/material.dart';
import 'package:pegasus_sistemas/common/presenter/app_routes.dart';
import 'package:pegasus_sistemas/src/features/home/clientes_view.dart';
import 'package:pegasus_sistemas/src/features/home/consultas_varias_view.dart';
import 'package:pegasus_sistemas/src/features/home/home_view.dart';
import 'package:pegasus_sistemas/src/features/home/venta_resumido_view.dart';
import 'package:pegasus_sistemas/src/features/login/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (context) => const LoginView(),
        AppRoutes.home: (context) => const HomeView(),
        AppRoutes.clientes: (context) => const ClientesView(),
        AppRoutes.ventaResumido: (context) => const VentaResumidoView(),
        AppRoutes.consultasVarias: (context) => const ConsultasVariasView(),
      },
    );
  }
}
