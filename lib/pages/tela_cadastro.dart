import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:teste/pages/home_page.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:firedart/firedart.dart';


  String nome = '';
  String email = '';
  String senha = '';


class CadastroPage extends StatefulWidget {
  const CadastroPage({super.key});

  @override
  State<CadastroPage> createState() => _CadastroPageState();
}

class _CadastroPageState extends State<CadastroPage> {

 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Cadastro'),
      backgroundColor: Color.fromARGB(255, 46, 107, 84),
    ), 
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Cadastro', style: TextStyle(fontSize: 35),),
              SizedBox(height: 50,),
              TextField(
                onChanged: (text){
                  nome = text;
                },
                decoration: InputDecoration(
                  labelText: 'Nome',
                  border: OutlineInputBorder(),
                  ),
              ),
              SizedBox(height: 10,),
              TextField(
                onChanged: (text){
                  email = text;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  ),
              ),
              SizedBox(height: 10,),
              TextField(
                onChanged: (text){
                  senha = text;
                },
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Senha',
                  border: OutlineInputBorder(),
                  ),
              ),
              SizedBox(height: 5,),
              MaterialButton(onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomePage()));
              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Cadastrar', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 255, 255, 255)),) ,)

              

              ],
          ),
        ),
      ),
    );
  }
}