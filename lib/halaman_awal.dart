import 'package:coba_statefull/screen/halaman_utama.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Halaman Awal",
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(

                      builder: (BuildContext context) =>  halamanUtama(),
                    ),
                  );
                },
                child: Text(
                  "Login",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}