// import 'package:flutter/material.dart';
// import 'companyprofilelog.dart'; // Pastikan CompanyProfileLog diimpor
// import 'homelog.dart';          // Pastikan HomeLog diimpor
// import 'profilelogin.dart';     // Pastikan ProfileLogin diimpor
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int _selectIndex = 1; // Mengubah index awal menjadi 1 (HomeLog)
//
//   // Daftar widget untuk BottomNavigationBar
//   static List<Widget> _widgetOptions = <Widget>[
//     CompanyProfileLog(), // Halaman CompanyProfileLog
//     HomeLog(),          // Halaman HomeLog
//     ProfileLogin(),     // Halaman ProfileLogin
//   ];
//
//   void _onItemTapped(int index) {
//     setState(() {
//       _selectIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: _widgetOptions.elementAt(_selectIndex), // Menampilkan halaman sesuai index
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           items: const [
//             BottomNavigationBarItem(icon: Icon(Icons.input), label: "Company"),
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//             BottomNavigationBarItem(icon: Icon(Icons.output), label: "Profile"),
//           ],
//           currentIndex: _selectIndex,
//           onTap: _onItemTapped,
//         ),
//       ),
//     );
//   }
// }