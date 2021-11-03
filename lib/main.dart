import 'package:flutter/material.dart';
import 'package:flutter_app_6135410022/views/login_ui.dart';

main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),
      theme: ThemeData(
        fontFamily: 'kanit',
      ),
    )
  );
}