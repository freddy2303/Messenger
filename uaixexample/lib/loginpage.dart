import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 200,
                child: Image.asset('assets/m.png'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Text('Welcome to messenger',
                  style: TextStyle(fontSize: 35, color: Colors.black)),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              style: const TextStyle(color: Colors.black),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: TextStyle(color: Color.fromARGB(18, 0, 0, 0)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: Color.fromARGB(81, 33, 149, 243),
                hintText: 'Correo electronico',
                hintStyle: const TextStyle(color: Color.fromARGB(70, 34, 2, 2)),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Colors.black),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: TextStyle(color: Colors.black),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: Color.fromARGB(72, 33, 149, 243),
                hintText: 'Contraseña',
                hintStyle: const TextStyle(color: Color.fromARGB(73, 0, 0, 0)),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              height: 50,
              minWidth: double.infinity,
              color: Color.fromARGB(255, 3, 35, 218),
              child: Text(
                'INICIAR SESION',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                print('Saludos');
              },
            ),
             const SizedBox(
              height: 10,
            ),
            Center(
              child: Text('CREAR UNA CUENTA NUEVA',
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            const SizedBox(
              height: 35,
            ),
             Center(
                child: Text('¿NECESITAS AYUDA PARA INICIAR SESION?',
                  style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 54, 34, 202))),
            ),
          ],
        ),
      ),
    );
  }
}
