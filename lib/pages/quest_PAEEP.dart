import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_Conclusao.dart';

class PAEEP_InicialQuestPage extends StatefulWidget {
  const PAEEP_InicialQuestPage({super.key});

  @override
  State<PAEEP_InicialQuestPage> createState() => _PAEEP_InicialQuestPageState();
}

class PAEEP_Quest1Page extends StatefulWidget {
  const PAEEP_Quest1Page({super.key});

  @override
  State<PAEEP_Quest1Page> createState() => _PAEEP_Quest1PageState();
}

class PAEEP_Quest2Page extends StatefulWidget {
  const PAEEP_Quest2Page({super.key});

  @override
  State<PAEEP_Quest2Page> createState() => _PAEEP_Quest2PageState();
}



class _PAEEP_Quest1PageState extends State<PAEEP_Quest1Page> {
  @override
  int quest1=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text('PERCEPÇÃO DE AUTO-EFICÁCIA NO ENFRENTAMENTO DA PANDEMIA',
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 50,
              ),
              Text(
                '1. Dadas estas circunstâncias de pandemia, como diria que lidou com o problema?',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              RadioListTile(
                value: 1,
                title: const Text('Muito mal'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Mal'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Mais ou menos'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bem'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Muito bem'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest1 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PAEEP_Quest2Page()));
                  }
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                child: Text(
                  'Seguinte',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class _PAEEP_Quest2PageState extends State<PAEEP_Quest2Page> {
  @override
  int quest2=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Saúde mental e covid-19',
          textAlign: TextAlign.center,
        )),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text('PERCEPÇÃO DE AUTO-EFICÁCIA NO ENFRENTAMENTO DA PANDEMIA',
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 50,
              ),
              Text(
                '2. Quão bem diria que lidaria com um problema como este no futuro?',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              RadioListTile(
                value: 1,
                title: const Text('Muito mal'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Mal'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Mais ou menos'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bem'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Muito bem'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest2 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestConclusao()));
                  }
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                child: Text(
                  'Seguinte',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class _PAEEP_InicialQuestPageState extends State<PAEEP_InicialQuestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Center(child: Text('Saúde mental ecovid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),

      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 100,),
              Text('PERCEPÇÃO DE AUTO-EFICÁCIA NO ENFRENTAMENTO DA PANDEMIA', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
              SizedBox(height: 340,),
              MaterialButton(onPressed: () {
            
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PAEEP_Quest1Page()));
              
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
