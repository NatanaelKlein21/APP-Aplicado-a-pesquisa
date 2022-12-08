import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/tela_identificacao.dart';

class Escolha_option extends StatefulWidget {
  const Escolha_option({super.key});

  @override
  State<Escolha_option> createState() => _Escolha_optionState();
}

class _Escolha_optionState extends State<Escolha_option> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19')),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 150,),
              MaterialButton(onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>IdentifyPage()));
              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Primeira vez do Entrevistado', style: TextStyle(fontSize: 20, color: Colors.white),) ,),

              SizedBox(height: 15,),
              MaterialButton(onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ConsultaEntrevPage()));
              }, minWidth: 288 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Entrevistado já cadastrado', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
            ]
          ),
          ),
      ),
    );
  }
}

String nome = '';

class ConsultaEntrevPage extends StatefulWidget {
  const ConsultaEntrevPage({super.key});

  @override
  State<ConsultaEntrevPage> createState() => _ConsultaEntrevPageState();
}

class _ConsultaEntrevPageState extends State<ConsultaEntrevPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19')),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 200,),
              TextField(
                onChanged: (text){
                  nome = text;
                },
                decoration: InputDecoration(
                  labelText: 'Nome',
                  border: OutlineInputBorder(),
                  ),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {
                //if(){

                //}else{
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Entrevnaoecontrado()));
                //}
                

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Consultar', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
            ],
          ),
        ),
      ),
    );
  }
}

class Entrevnaoecontrado extends StatefulWidget {
  const Entrevnaoecontrado({super.key});

  @override
  State<Entrevnaoecontrado> createState() => _EntrevnaoecontradoState();
}

class _EntrevnaoecontradoState extends State<Entrevnaoecontrado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19')),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 220,),
              Center(child: Text('O nome do entrevistado não foi encontrado, você retornara a pagina de opções.', style: TextStyle(fontSize: 22) ,textAlign: TextAlign.center,)),
              SizedBox(height: 240,),
              MaterialButton(onPressed: () {
                //if(){

                //}else{
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Escolha_option()));
                //}
                

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Voltar', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
            ],
          ),
        ),
      ),
    );
  }
}