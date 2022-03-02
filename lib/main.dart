import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Tugas 1 - Flutter Layout"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("images/img.jpg", width: 200),
                // Image.network("https://cdn06.pramborsfm.com/storage/app/media/Prambors/Editorial/AESPA-20210415052841.jpg?tr=w-800", width: 300),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Masukkan Nama",
                      icon: Icon(Icons.person),
                      labelText: "Nama",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Masukkan Password",
                      icon: Icon(Icons.lock),
                      labelText: "Pasword",
                    ),
                  ),
                ),
                Container(
                    height: 50,
                    width: 500,
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: ElevatedButton(
                      child: const Text('Login'),
                      onPressed: () {},
                    )
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Forgot Password',),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
