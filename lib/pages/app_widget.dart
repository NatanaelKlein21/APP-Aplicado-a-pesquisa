import 'package:flutter/material.dart';
import 'package:teste/pages/quest_Conclusao.dart';
import 'package:teste/pages/quest_EUROHIS-QOL8.dart';
import 'package:teste/pages/tela_cadastro.dart';
import 'package:teste/pages/tela_identificacao.dart';
import 'package:teste/pages/tela_login.dart';
import 'package:teste/pages/tela_projetos.dart';
import 'home_page.dart';

class AppWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

      return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: HomePage(),
   );
    // TODO: implement build

  }
}
