import 'package:flutter/material.dart';
import 'package:teste/pages/tela_cadastro.dart';

import 'tela_login.dart';



class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() {
    return HomePageState();

    // TODO: implement createStat
  }

}

class HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {

  
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 46, 107, 84),
     child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 180,),
              Text('Corpo, Movimento e Saúde', style: TextStyle(fontSize: 20, color: Colors.black,decoration: TextDecoration.none),),
              Text('_______________________', style: TextStyle(fontSize: 20, color: Colors.black,decoration: TextDecoration.none),),
              Text('GRUPO DE PESQUISA',style: TextStyle(fontSize: 20, color: Colors.black, decoration: TextDecoration.none)),
              SizedBox(height: 180,),
              MaterialButton(onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Login', style: TextStyle(fontSize: 20, color: Colors.white),) ,),
              SizedBox(height: 5,),
              MaterialButton(onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => CadastroPage()));
              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
              child: Text('Cadastro', style: TextStyle(fontSize: 20, color: Colors.white),) ,),
              

              ],
          ),

    );


    // TODO: implement build
   
  }


}
 
