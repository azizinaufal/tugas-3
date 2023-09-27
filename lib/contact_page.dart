import 'package:flutter/material.dart';
import 'package:pertemuan3/sidemenu.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kenalan Dengan Saya'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('images/azizi.jpg'),
              width: 500,
              height: 500,
            ),
            Text(
              'Linkedin: Mohamad Naufal Azizi',
              style: TextStyle(fontSize: 20.0, color: Colors.blue),
            ),
            SizedBox(height: 24),
            // Tambahkan konten halaman
            Text(
              'Instagram: @naufal_azizii',
              style: TextStyle(
                fontSize: 20,
                color: Colors.amber,
              ),
            ),
            Text(
              'Facebook: Naufal Azizi',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            Text(
              'Github: azizinaufal',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              'Niatnya mau bikin kek hyperlink kek sosial media gitu tapi pusing sendiri liat tutorial jadi yauda gitu mas',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
