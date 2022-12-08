import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/tela_identificacao.dart';
import 'package:teste/pages/tela_projetos.dart';

class QuestConclusao extends StatefulWidget {
  const QuestConclusao({super.key});

  @override
  State<QuestConclusao> createState() => _QuestConclusaoState();
}

class _QuestConclusaoState extends State<QuestConclusao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,),
        ),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
         width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0), 
          child: Column(
            children: [
              SizedBox(height: 60,),
              Text('PARABÉNS!',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 50,),
              Text('Você concluiu a aplicação do',textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
              SizedBox(height: 5,),
              Text(' questionário',textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
              SizedBox(height: 40,),
              Center(child: Container(width: 100, height: 100, child: Image.asset('assets/images/biscoito.png'),)),
              SizedBox(height: 40,),
              Text('Informe ao entrevistado que o resultado será encaminhado via email cadstrado em alguns minutos',textAlign: TextAlign.center, style: TextStyle(fontSize: 18),),
              SizedBox(height: 50,),
              MaterialButton(
                onPressed: () {
                  
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>IdentifyPage()));
                  
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                child: Text(
                  'Nova entrevista',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 172,
                child: MaterialButton(
                  onPressed: () {
                    
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ProjectsPage()));
                    
                  },
                  minWidth: 150,
                  color: Color.fromARGB(255, 141, 58, 26),
                  child: Text(
                    'Pagina inicial',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}