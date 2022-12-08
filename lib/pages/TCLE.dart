import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_EUROHIS-QOL8.dart';

class TCLEPage extends StatefulWidget {
  const TCLEPage({super.key});

  @override
  State<TCLEPage> createState() => _TCLEState();
}

class _TCLEState extends State<TCLEPage> {

   String TCLE = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Saúde mental e covid-19")),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
         width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            children: [
              SizedBox(height: 40),
              Text("TCLE", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
              SizedBox(height: 100),
              Text(" ",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold)),

              Center(
                child: Text(
                          "O Termo de Consentimento livre e Esclarecido (TCLE) foi aplicado no entrevistado?", textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 60),
              Text(" ",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold)),
              Row(
              children: [
                SizedBox(width: 30,),
                Radio(
                  value: 'Sim', 
                  groupValue: TCLE, 
                  onChanged: ((value) {
                   setState(() {
                     TCLE=value!;
                   });
                  }),
                ), 
                Text("Sim")
              ],
            ),
            Row(
              children: [
                SizedBox(width: 30,),
                Radio(
                  value: 'Não',
                  groupValue: TCLE,
                  onChanged: ((value) {
                   setState(() {
                     TCLE=value!;
                   });
                  }),
                ), 
                Text("Não")
              ],
            ),

            // BOTAO
            SizedBox(
              height: 100,
            ),
            MaterialButton(onPressed: () {
                
                if(TCLE != '')
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestInicialPage()));
                

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
              child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
              
            ],
          ),
        ),
      ),
    );
  }
}