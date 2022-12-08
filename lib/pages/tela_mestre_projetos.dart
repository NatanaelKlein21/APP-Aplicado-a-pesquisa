
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/tela_confirm_cadastros.dart';
import 'package:teste/pages/tela_identificacao.dart';

class ProjectMaster extends StatefulWidget {
  const ProjectMaster({super.key});

  @override
  State<ProjectMaster> createState() => _ProjectMasterState();
}

class _ProjectMasterState extends State<ProjectMaster> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Center(child: Text('PROJETOS')),
      backgroundColor: Color.fromARGB(255, 46, 107, 84),
    ), 
    body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 100,),
            MaterialButton(onPressed: () {
               Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>IdentifyPage())); 
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
            child: Text('Pesquisa: Saúde mental e covid-19', style: TextStyle(fontSize: 18, color: Colors.white),) ,),
            SizedBox(height: 20,),
            MaterialButton(onPressed: () {
               Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ConfirmPage())); 
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
            child: Text('Confirmação de Cadastro', style: TextStyle(fontSize: 18, color: Colors.white),) ,)
        ],
      ),
    ),        
    );
  }
}