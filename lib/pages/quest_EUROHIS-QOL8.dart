import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_EAF.dart';


class QuestPage8 extends StatefulWidget {
  const QuestPage8({super.key});

  @override
  State<QuestPage8> createState() => _QuestPage8State();
}

class QuestPage7 extends StatefulWidget {
  const QuestPage7({super.key});

  @override
  State<QuestPage7> createState() => _QuestPage7State();
}

class QuestPage6 extends StatefulWidget {
  const QuestPage6({super.key});

  @override
  State<QuestPage6> createState() => _QuestPage6State();
}

class QuestPage5 extends StatefulWidget {
  const QuestPage5({super.key});

  @override
  State<QuestPage5> createState() => _QuestPage5State();
}

class QuestPage4 extends StatefulWidget {
  const QuestPage4({super.key});

  @override
  State<QuestPage4> createState() => _QuestPage4State();
}

class QuestPage3 extends StatefulWidget {
  const QuestPage3({super.key});

  @override
  State<QuestPage3> createState() => _QuestPage3State();
}

class QuestPage2 extends StatefulWidget {
  const QuestPage2({super.key});

  @override
  State<QuestPage2> createState() => _QuestPage2State();
}

class QuestPage1 extends StatefulWidget {
  const QuestPage1({super.key});

  @override
  State<QuestPage1> createState() => _QuestPage1State();
}

class QuestInicialPage extends StatefulWidget {
  const QuestInicialPage({super.key});

  @override
  State<QuestInicialPage> createState() => _QuestInicialPageState();
}


class _QuestPage8State extends State<QuestPage8> {

  int quest8 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('8. Você tem dinheiro o suficiente para satisfazer suas necessidades?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Nada'),
                groupValue: quest8, 
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Muito pouco'),
                groupValue: quest8, 
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Mais ou menos'),
                groupValue: quest8, 
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Bastante'),
                groupValue: quest8, 
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Extremamente'),
                groupValue: quest8, 
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest8 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: ((context) => EAF_InicilQuestPage())));
                  }
                  
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

class _QuestPage7State extends State<QuestPage7> {

  int quest7 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('7. Você tem energia suficiente para seu dia-a-dia?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Nada'),
                groupValue: quest7, 
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Muito pouco'),
                groupValue: quest7, 
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Mais ou menos'),
                groupValue: quest7, 
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Bastante'),
                groupValue: quest7, 
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Extremamente'),
                groupValue: quest7, 
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest7 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage8()));
                  }
                  
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

class _QuestPage6State extends State<QuestPage6> {

  int quest6 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('6. Quão satisfeito(a) você está com as condições do local onde mora?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito insatisfeito'),
                groupValue: quest6, 
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Insatisfeito'),
                groupValue: quest6, 
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem satisfeito nem insatisfeito'),
                groupValue: quest6, 
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Satisfeito'),
                groupValue: quest6, 
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito satisfeito'),
                groupValue: quest6, 
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest6 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage7()));
                  }
                  
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

class _QuestPage5State extends State<QuestPage5> {

  int quest5 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('5. Quão satisfeito(a) você está com suas relaões pessoais (amigos, parentes, conhecidos, colegas)?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito insatisfeito'),
                groupValue: quest5, 
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Insatisfeito'),
                groupValue: quest5, 
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem satisfeito nem insatisfeito'),
                groupValue: quest5, 
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Satisfeito'),
                groupValue: quest5, 
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito satisfeito'),
                groupValue: quest5, 
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest5 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage6()));
                  }
                  
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

class _QuestPage4State extends State<QuestPage4> {

  int quest4 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('4. Quão satisfeito(a) você está consigo mesmo?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito insatisfeito'),
                groupValue: quest4, 
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Insatisfeito'),
                groupValue: quest4, 
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem satisfeito nem insatisfeito'),
                groupValue: quest4, 
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Satisfeito'),
                groupValue: quest4, 
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito satisfeito'),
                groupValue: quest4, 
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest4 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage5()));
                  }
                  
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

class _QuestPage3State extends State<QuestPage3> {
  int quest3 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('3. Quão satisfeito(a) você está com a sua capacidade de desempenhar as atividades do seu dia-a-dia?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito insatisfeito'),
                groupValue: quest3, 
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Insatisfeito'),
                groupValue: quest3, 
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem satisfeito nem insatisfeito'),
                groupValue: quest3, 
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Satisfeito'),
                groupValue: quest3, 
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito satisfeito'),
                groupValue: quest3, 
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest3 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage4()));
                  }
                  
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

class _QuestPage2State extends State<QuestPage2> {

  int quest2 = 0;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('2. Quão satisfeito(a) você está com a sua saúde?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 50,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito insatisfeito'),
                groupValue: quest2, 
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Insatisfeito'),
                groupValue: quest2, 
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem satisfeito nem insatisfeito'),
                groupValue: quest2, 
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Satisfeito'),
                groupValue: quest2, 
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito satisfeito'),
                groupValue: quest2, 
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest2 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage3()));
                  }
                  
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

class _QuestPage1State extends State<QuestPage1> {
  int quest1 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('EUROHIS-QOL 8 ITEM',  textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),
              SizedBox(height: 50,),
              Text('1. Como você avaliaria sua qualidade de vida?', textDirection: TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 50,),
              RadioListTile(
                value: 1, 
                title: const Text('Muito ruim'),
                groupValue: quest1, 
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2, 
                title: const Text('Ruim'),
                groupValue: quest1, 
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3, 
                title: const Text('Nem ruim nem boa'),
                groupValue: quest1, 
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4, 
                title: const Text('Boa'),
                groupValue: quest1, 
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5, 
                title: const Text('Muito boa'),
                groupValue: quest1, 
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              SizedBox(height: 30,),
              MaterialButton(onPressed: () {

                  if(quest1 != 0){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage2()));
                  }

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

class _QuestInicialPageState extends State<QuestInicialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Center(child: Text('EUROHIS-QOL 8 ITEM', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 100,),
              Center(child: Text('Instruções:', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 30,),
              Center(child: Text('As questões seguintes perguntam', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Center(child: Text('sobre como você se sente em', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Center(child: Text('relação a sua qualidade de vida,', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Center(child: Text('saúde e outras áreas de sua vida.', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Center(child: Text('Nós estamos perguntando o que', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Center(child: Text('você acha de sua vida, tomando', style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Row(
                children: [
                  SizedBox(width: 31.5,),
                  Text('como referencia as ', style: TextStyle(fontSize: 20, color: Colors.black,),),
                  Text('duas últimas', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
                ],
              ),
              Center(child: Text('semanas.', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 100,),
              MaterialButton(onPressed: () {
                
                   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>QuestPage1()));
                

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
              child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)

            ],
          ),
        ),
      )
    );
  }
}