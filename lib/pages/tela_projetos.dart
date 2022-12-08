import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/tela_consulta_entrevistado.dart';
import 'package:teste/pages/tela_identificacao.dart';

class ProjectsPage extends StatefulWidget {
  const ProjectsPage({super.key});

  @override
  State<ProjectsPage> createState() => _ProjectsPageState();
}

class _ProjectsPageState extends State<ProjectsPage> {
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
               Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Escolha_option())); 
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
            child: Text('Pesquisa: Saúde mental e covid-19', style: TextStyle(fontSize: 18, color: Colors.white),) ,)
        ],
      ),
    ),        
    );
  }
}