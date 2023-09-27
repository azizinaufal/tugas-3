import 'package:flutter/material.dart';
import 'package:pertemuan3/sidemenu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Saya'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('images/erwin.jpg'),
            ),
            Text(
              'NAMA: Mohamad Naufal Azizi',
              style: TextStyle(fontSize: 20.0, color: Colors.blue),
            ),
            SizedBox(height: 24),
            // Tambahkan konten halaman
            Text(
              'NIM: H1D021023',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
