import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_PANAS.dart';
import 'package:teste/pages/quest_SOC.dart';

class EAF_InicilQuestPage extends StatefulWidget {
  const EAF_InicilQuestPage({super.key});

  @override
  State<EAF_InicilQuestPage> createState() => _EAF_InicilQuestPageState();
}

class EAF_Quest1Page extends StatefulWidget {
  const EAF_Quest1Page({super.key});

  @override
  State<EAF_Quest1Page> createState() => _EAF_Quest1PageState();
}

class EAF_Quest2Page extends StatefulWidget {
  const EAF_Quest2Page({super.key});

  @override
  State<EAF_Quest2Page> createState() => _EAF_Quest2PageState();
}

class EAF_Quest3Page extends StatefulWidget {
  const EAF_Quest3Page({super.key});

  @override
  State<EAF_Quest3Page> createState() => _EAF_Quest3PageState();
}

class EAF_Quest4Page extends StatefulWidget {
  const EAF_Quest4Page({super.key});

  @override
  State<EAF_Quest4Page> createState() => _EAF_Quest4PageState();
}

class EAF_Quest5Page extends StatefulWidget {
  const EAF_Quest5Page({super.key});

  @override
  State<EAF_Quest5Page> createState() => _EAF_Quest5PageState();
}

class EAF_Quest6Page extends StatefulWidget {
  const EAF_Quest6Page({super.key});

  @override
  State<EAF_Quest6Page> createState() => _EAF_Quest6PageState();
}

class EAF_Quest7Page extends StatefulWidget {
  const EAF_Quest7Page({super.key});

  @override
  State<EAF_Quest7Page> createState() => _EAF_Quest7PageState();
}

class EAF_Quest8Page extends StatefulWidget {
  const EAF_Quest8Page({super.key});

  @override
  State<EAF_Quest8Page> createState() => _EAF_Quest8PageState();
}

class EAF_Quest9Page extends StatefulWidget {
  const EAF_Quest9Page({super.key});

  @override
  State<EAF_Quest9Page> createState() => _EAF_Quest9PageState();
}

class EAF_Quest10Page extends StatefulWidget {
  const EAF_Quest10Page({super.key});

  @override
  State<EAF_Quest10Page> createState() => _EAF_Quest10PageState();
}





class _EAF_Quest1PageState extends State<EAF_Quest1Page> {

  int quest1 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('1. Sinto-me incomodado devido à fadiga', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest1,
              onChanged: ((value) {
                setState(() {
                  quest1 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest1,
              onChanged: ((value) {
                setState(() {
                  quest1 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest1,
              onChanged: ((value) {
                setState(() {
                  quest1 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest1,
              onChanged: ((value) {
                setState(() {
                  quest1 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest2Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
          )
        )
      )
    );

  }
}

class _EAF_Quest2PageState extends State<EAF_Quest2Page> {

  int quest2=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('2. Fico cansado muito rapidamente ', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest2,
              onChanged: ((value) {
                setState(() {
                  quest2 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest2,
              onChanged: ((value) {
                setState(() {
                  quest2 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest2,
              onChanged: ((value) {
                setState(() {
                  quest2 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest2,
              onChanged: ((value) {
                setState(() {
                  quest2 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest3Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest3PageState extends State<EAF_Quest3Page> {

  int quest3 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('3. Não faço muitas coisas durante o dia  ', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest3,
              onChanged: ((value) {
                setState(() {
                  quest3 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest3,
              onChanged: ((value) {
                setState(() {
                  quest3 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest3,
              onChanged: ((value) {
                setState(() {
                  quest3 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest3,
              onChanged: ((value) {
                setState(() {
                  quest3 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest4Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest4PageState extends State<EAF_Quest4Page> {

  int quest4 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('4. Tenho suficiente energia para o meu dia a dia', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest4,
              onChanged: ((value) {
                setState(() {
                  quest4 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest4,
              onChanged: ((value) {
                setState(() {
                  quest4 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest4,
              onChanged: ((value) {
                setState(() {
                  quest4 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest4,
              onChanged: ((value) {
                setState(() {
                  quest4 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest5Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest5PageState extends State<EAF_Quest5Page> {

  int quest5 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('5. Sinto-me exausto fisicamente ', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest5,
              onChanged: ((value) {
                setState(() {
                  quest5 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest5,
              onChanged: ((value) {
                setState(() {
                  quest5 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest5,
              onChanged: ((value) {
                setState(() {
                  quest5 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest5,
              onChanged: ((value) {
                setState(() {
                  quest5 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest6Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest6PageState extends State<EAF_Quest6Page> {

  int quest6 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('6. Tenho problemas para começar coisas ', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest6,
              onChanged: ((value) {
                setState(() {
                  quest6 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest6,
              onChanged: ((value) {
                setState(() {
                  quest6 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest6,
              onChanged: ((value) {
                setState(() {
                  quest6 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest6,
              onChanged: ((value) {
                setState(() {
                  quest6 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest7Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest7PageState extends State<EAF_Quest7Page> {

  int quest7 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('7. Tenho problemas em pensar claramente', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest7,
              onChanged: ((value) {
                setState(() {
                  quest7 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest7,
              onChanged: ((value) {
                setState(() {
                  quest7 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest7,
              onChanged: ((value) {
                setState(() {
                  quest7 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest7,
              onChanged: ((value) {
                setState(() {
                  quest7 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest8Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest8PageState extends State<EAF_Quest8Page> {

  int quest8 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('8. Não sinto vontade de fazer nada', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest8,
              onChanged: ((value) {
                setState(() {
                  quest8 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest8,
              onChanged: ((value) {
                setState(() {
                  quest8 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest8,
              onChanged: ((value) {
                setState(() {
                  quest8 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest8,
              onChanged: ((value) {
                setState(() {
                  quest8 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest9Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest9PageState extends State<EAF_Quest9Page> {

  int quest9 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('9. Sinto-me exausto mentalmente ', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest9,
              onChanged: ((value) {
                setState(() {
                  quest9 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest9,
              onChanged: ((value) {
                setState(() {
                  quest9 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest9,
              onChanged: ((value) {
                setState(() {
                  quest9 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest9,
              onChanged: ((value) {
                setState(() {
                  quest9 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
              groupValue: quest9,
              onChanged: ((value) {
                setState(() {
                  quest9 = value!;
                });
              }),
            ),
            SizedBox(height: 30,),
            MaterialButton(onPressed: () {
              if(quest9 != 0){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest10Page()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_Quest10PageState extends State<EAF_Quest10Page> {

  int quest10 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign:
        TextAlign.center,)),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('10. Posso me concentrar bem quandoestou fazendo algo.', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest10,
              onChanged: ((value) {
                setState(() {
                  quest10 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest10,
              onChanged: ((value) {
                setState(() {
                  quest10 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest10,
              onChanged: ((value) {
                setState(() {
                  quest10 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest10,
              onChanged: ((value) {
                setState(() {
                  quest10 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
              groupValue: quest10,
              onChanged: ((value) {
                setState(() {
                  quest10 = value!;
                });
              }),
            ),
            SizedBox(height: 30,),
            MaterialButton(onPressed: () {
              if(quest10 != 0){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_InicialQuestPage()));
              }
            }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
            child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
          ],
        )
      )
    )
  );
  }
}

class _EAF_InicilQuestPageState extends State<EAF_InicilQuestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Center(child: Text('Saúde mental e covid-19',textAlign: TextAlign.center,)),
      backgroundColor: Color.fromARGB(255, 46, 107, 84),),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('ESCALA DE AVALIAÇÃO DA FADIGA – EAF',
                textDirection: TextDirection.ltr, textAlign: TextAlign.center, style:
                TextStyle(fontSize: 20, color: Colors.black,fontWeight:
                FontWeight.bold)),
              SizedBox(height: 130,),
                Text('Serão apresentadas dez afirmações acerca de como você pode se sentir no seu dia-a-dia. Para cada afirmação você deve escolher uma das cinco alternativas de resposta.\n\n\n\n\n',
                textDirection: TextDirection.ltr, textAlign: TextAlign.center, style:
                TextStyle(fontSize: 20, color: Colors.black,),),
              SizedBox(height: 35,),
              
              MaterialButton(onPressed: () {

                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EAF_Quest1Page()));

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Text('Seguinte', style: TextStyle(fontSize: 20,
              color: Colors.white),) ,)
            ],
          )
        )
      )
    );

  }
}