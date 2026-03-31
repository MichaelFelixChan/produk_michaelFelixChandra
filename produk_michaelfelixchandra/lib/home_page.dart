import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('FakedStore')),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: const EdgeInsets.all(8.0), child: Card()),
          ],
        ),
      ),
    );
  }
}

// Pertanyaan Analisis
// 1. Jelaskan alur data dari ApiService hingga tampil di ListView.
// jawab: Alur data dimulai dari ApiService yang berisi mengenai backend pengambilan datanya.
// Dimana APIService juga menampung metode HTTP yang akan dilakukan aplikasi. Misalnya method
// get untuk mendapatkan informasi tentang sumber daya. Lalu, perlu juga membuat model data.
// Model data menampung semua atribut-atribut data. Selanjutnya, membuat tampilan halaman
// yang dimana juga nantinya di file service berguna sebagai akses untuk di tampilannya.
// Sesudah coding tampilan, akan muncul data API tersebut.
//
// 2. Mengapa kita perlu memisahkan list data asli dan list data yang ditampilkan saat melakukan
// filter?
// jawab: Kita perlu memisahkan antara list data asli dan list data yang ditampilkan saat melakukan
// filter karena list data asli menampung semua list yang belum terfilter sementara list data filter
// memudahkan bagi pengguna dalam mencari data berdasarkan kategori.
