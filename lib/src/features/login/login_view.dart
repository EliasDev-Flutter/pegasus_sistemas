import 'package:flutter/material.dart';
import 'package:pegasus_sistemas/common/presenter/app_routes.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Login PGSMobile',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: SizedBox(
              height: 720,
              child: Center(
                child: Column(
                  children: [
                    const Divider(),
                    SizedBox(
                      height: 90,
                      width: 300,
                      child: Image.asset('assets/images/logo.png'),
                    ),
                    const SizedBox(height: 40),
                    const Text(
                      'Usuario',
                      style: TextStyle(fontSize: 16),
                    ),
                    const TextField(
                      keyboardType: TextInputType.emailAddress,
                    ),
                    const SizedBox(height: 30),
                    const Text(
                      'Contraseña',
                      style: TextStyle(fontSize: 16),
                    ),
                    const TextField(
                      keyboardType: TextInputType.emailAddress,
                    ),
                    const Spacer(),
                    SizedBox(
                      height: 60,
                      width: 200,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushReplacementNamed(
                            AppRoutes.home,
                          );
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Validar',
                              style: TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(width: 8),
                            Icon(
                              Icons.check,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    SizedBox(
                      height: 60,
                      width: 200,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Configuración',
                              style: TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(width: 8),
                            Icon(
                              Icons.settings,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    SizedBox(
                      height: 60,
                      width: 200,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Salir',
                              style: TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(width: 8),
                            Icon(
                              Icons.cancel,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                    const Text(
                      'Versión: 3.9.3',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
