import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_EEE.dart';



class SOC_InicialQuestPage extends StatefulWidget {
  const SOC_InicialQuestPage({super.key});

  @override
  State<SOC_InicialQuestPage> createState() => _SOC_InicialQuestPageState();
}

class SOC_Quest1Page extends StatefulWidget {
  const SOC_Quest1Page({super.key});

  @override
  State<SOC_Quest1Page> createState() => _SOC_Quest1PageState();
}

class SOC_Quest2Page extends StatefulWidget {
  const SOC_Quest2Page({super.key});

  @override
  State<SOC_Quest2Page> createState() => _SOC_Quest2PageState();
}

class SOC_Quest3Page extends StatefulWidget {
  const SOC_Quest3Page({super.key});

  @override
  State<SOC_Quest3Page> createState() => _SOC_Quest3PageState();
}

class SOC_Quest4Page extends StatefulWidget {
  const SOC_Quest4Page({super.key});

  @override
  State<SOC_Quest4Page> createState() => _SOC_Quest4PageState();
}

class SOC_Quest5Page extends StatefulWidget {
  const SOC_Quest5Page({super.key});

  @override
  State<SOC_Quest5Page> createState() => _SOC_Quest5PageState();
}

class SOC_Quest6Page extends StatefulWidget {
  const SOC_Quest6Page({super.key});

  @override
  State<SOC_Quest6Page> createState() => _SOC_Quest6PageState();
}

class SOC_Quest7Page extends StatefulWidget {
  const SOC_Quest7Page({super.key});

  @override
  State<SOC_Quest7Page> createState() => _SOC_Quest7PageState();
}

class SOC_Quest8Page extends StatefulWidget {
  const SOC_Quest8Page({super.key});

  @override
  State<SOC_Quest8Page> createState() => _SOC_Quest8PageState();
}

class SOC_Quest9Page extends StatefulWidget {
  const SOC_Quest9Page({super.key});

  @override
  State<SOC_Quest9Page> createState() => _SOC_Quest9PageState();
}

class SOC_Quest10Page extends StatefulWidget {
  const SOC_Quest10Page({super.key});

  @override
  State<SOC_Quest10Page> createState() => _SOC_Quest10PageState();
}

class SOC_Quest11Page extends StatefulWidget {
  const SOC_Quest11Page({super.key});

  @override
  State<SOC_Quest11Page> createState() => _SOC_Quest11PageState();
}

class SOC_Quest12Page extends StatefulWidget {
  const SOC_Quest12Page({super.key});

  @override
  State<SOC_Quest12Page> createState() => _SOC_Quest12PageState();
}






class _SOC_Quest1PageState extends State<SOC_Quest1Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('1.  Sempre foco em um objetivo mais importante em um dado momento.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest2Page()));
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

class _SOC_Quest2PageState extends State<SOC_Quest2Page> {
  int quest2 = 0;
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('2.  Quando penso no que quero da vida, dedico-me a um ou dois importantes objetivos.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest3Page()));
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

class _SOC_Quest3PageState extends State<SOC_Quest3Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('3.  Penso exatamente no que é importante para mim.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest4Page()));
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

class _SOC_Quest4PageState extends State<SOC_Quest4Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('4.  Quando não posso dar seguimento ao que fazia, dirijo atenção para meu objetivo mais importante.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest5Page()));
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

class _SOC_Quest5PageState extends State<SOC_Quest5Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('5.   Quando as coisas não funcionam bem, busco meu objetivo mais importante primeiro.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest6Page()));
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

class _SOC_Quest6PageState extends State<SOC_Quest6Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('6.  Quando não posso mais fazer algo como costumava, penso no que exatamente posso fazer nessa circunstância.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest7Page()));
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

class _SOC_Quest7PageState extends State<SOC_Quest7Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('7.  Faço todo o esforço para atingir um dado objetivo. ', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest8Page()));
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

class _SOC_Quest8PageState extends State<SOC_Quest8Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('8.  Quando quero ir em frente escolho uma pessoa de sucesso como modelo.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest9Page()));
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

class _SOC_Quest9PageState extends State<SOC_Quest9Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('9.  Penso exatamente em como posso realizar melhor meus planos. ', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest10Page()));
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

class _SOC_Quest10PageState extends State<SOC_Quest10Page> {
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('10.   Quando as coisas não funcionam como antes, procuro outros caminhos para conseguir realizá-las.', textDirection:
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest11Page()));
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

class _SOC_Quest11PageState extends State<SOC_Quest11Page> {
  int quest11 = 0;
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('11.  Quando não consigo fazer algo tão bem como antes, peço para alguém fazer por mim', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest11,
              onChanged: ((value) {
                setState(() {
                  quest11 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest11,
              onChanged: ((value) {
                setState(() {
                  quest11 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest11,
              onChanged: ((value) {
                setState(() {
                  quest11 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest11,
              onChanged: ((value) {
                setState(() {
                  quest11 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
              groupValue: quest11,
              onChanged: ((value) {
                setState(() {
                  quest11 = value!;
                });
              }),
            ),
            SizedBox(height: 30,),
            MaterialButton(onPressed: () {
              if(quest11 != 0){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest12Page()));
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

class _SOC_Quest12PageState extends State<SOC_Quest12Page> {
  int quest12 = 0;
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
            Text('Inventário SOC', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,fontWeight: FontWeight.bold)),
            SizedBox(height: 50,),
            Text('12.  Quando algo não funciona bem como de costume, presto atenção a como as pessoas fazem.', textDirection:
              TextDirection.ltr, textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color:
              Colors.black,),),
            SizedBox(height: 35,),
            RadioListTile(
              value: 1,
              title: const Text('Nunca'),
              groupValue: quest12,
              onChanged: ((value) {
                setState(() {
                  quest12 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 2,
              title: const Text('Raramente'),
              groupValue: quest12,
              onChanged: ((value) {
                setState(() {
                  quest12 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 3,
              title: const Text('De vez em quando'),
              groupValue: quest12,
              onChanged: ((value) {
                setState(() {
                  quest12 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 4,
              title: const Text('Muito frequentemente'),
              groupValue: quest12,
              onChanged: ((value) {
                setState(() {
                  quest12 = value!;
                });
              }),
            ),
            RadioListTile(
              value: 5,
              title: const Text('Sempre'),
              groupValue: quest12,
              onChanged: ((value) {
                setState(() {
                  quest12 = value!;
                });
              }),
            ),
            SizedBox(height: 30,),
            MaterialButton(onPressed: () {
              if(quest12 != 0){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_InicialQuestPage()));
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


class _SOC_InicialQuestPageState extends State<SOC_InicialQuestPage> {
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
              SizedBox(height: 40,),
              Text('Inventário SOC', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
              SizedBox(height: 150,),
              Text('Instruções:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 30,),
              Text('Vamos apresentar atitudes frente à vida. Diga o quanto você as utiliza no seu cotidiano.',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
              SizedBox(height: 150,),
              MaterialButton(onPressed: () {
            
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_Quest1Page()));
              
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