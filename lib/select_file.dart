// import 'package:flutter/material.dart';
// import 'package:file_picker/file_picker.dart';
// import 'package:file/file.dart';
//
// class selectFile extends StatefulWidget {
//   const selectFile({Key? key}) : super(key: key);
//
//   @override
//   State<selectFile> createState() => _selectFileState();
// }
//
// class _selectFileState extends State<selectFile> {
//   PlateformFile? pickedFile;
//
//   Future selectFile() async {
//     final result = await FilePicker.platform.pickFiles();
//     if (result == null) return;
//
//     setState(() {
//       pickedFile = result.files.first;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }
