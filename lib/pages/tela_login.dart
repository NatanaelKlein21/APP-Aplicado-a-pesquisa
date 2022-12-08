import 'package:flutter/material.dart';
import 'package:teste/pages/tela_projetos.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:firedart/firedart.dart';



class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  String email = '';
  String senha = '';

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
      title: Text('Login'),
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
              Text('LOGIN', style: TextStyle(fontSize: 35),),
              SizedBox(height: 50,),
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
              SizedBox(height: 10,),
              MaterialButton(onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>ProjectsPage()), (route) => false);
              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Login', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 255, 255, 255)),) ,)

              

              ],
          ),
        ),
      ),
    );
  }
} 