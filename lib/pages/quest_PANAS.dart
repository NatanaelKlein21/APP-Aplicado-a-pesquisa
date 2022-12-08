import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_SOC.dart';

class PANAS_InicialQuestPage extends StatefulWidget {
  const PANAS_InicialQuestPage({super.key});

  @override
  State<PANAS_InicialQuestPage> createState() => _PANAS_InicialQuestPageState();
}

class PANAS_Quest1Page extends StatefulWidget {
  const PANAS_Quest1Page({super.key});

  @override
  State<PANAS_Quest1Page> createState() => _PANAS_Quest1PageState();
}

class PANAS_Quest2Page extends StatefulWidget {
  const PANAS_Quest2Page({super.key});

  @override
  State<PANAS_Quest2Page> createState() => _PANAS_Quest2PageState();
}

class PANAS_Quest3Page extends StatefulWidget {
  const PANAS_Quest3Page({super.key});

  @override
  State<PANAS_Quest3Page> createState() => _PANAS_Quest3PageState();
}

class PANAS_Quest4Page extends StatefulWidget {
  const PANAS_Quest4Page({super.key});

  @override
  State<PANAS_Quest4Page> createState() => _PANAS_Quest4PageState();
}

class PANAS_Quest5Page extends StatefulWidget {
  const PANAS_Quest5Page({super.key});

  @override
  State<PANAS_Quest5Page> createState() => _PANAS_Quest5PageState();
}

class PANAS_Quest6Page extends StatefulWidget {
  const PANAS_Quest6Page({super.key});

  @override
  State<PANAS_Quest6Page> createState() => _PANAS_Quest6PageState();
}

class PANAS_Quest7Page extends StatefulWidget {
  const PANAS_Quest7Page({super.key});

  @override
  State<PANAS_Quest7Page> createState() => _PANAS_Quest7PageState();
}

class PANAS_Quest8Page extends StatefulWidget {
  const PANAS_Quest8Page({super.key});

  @override
  State<PANAS_Quest8Page> createState() => _PANAS_Quest8PageState();
}

class PANAS_Quest9Page extends StatefulWidget {
  const PANAS_Quest9Page({super.key});

  @override
  State<PANAS_Quest9Page> createState() => _PANAS_Quest9PageState();
}

class PANAS_Quest10Page extends StatefulWidget {
  const PANAS_Quest10Page({super.key});

  @override
  State<PANAS_Quest10Page> createState() => _PANAS_Quest10PageState();
}

class PANAS_Quest11Page extends StatefulWidget {
  const PANAS_Quest11Page({super.key});

  @override
  State<PANAS_Quest11Page> createState() => _PANAS_Quest11PageState();
}

class PANAS_Quest12Page extends StatefulWidget {
  const PANAS_Quest12Page({super.key});

  @override
  State<PANAS_Quest12Page> createState() => _PANAS_Quest12PageState();
}

class PANAS_Quest13Page extends StatefulWidget {
  const PANAS_Quest13Page({super.key});

  @override
  State<PANAS_Quest13Page> createState() => _PANAS_Quest13PageState();
}

class PANAS_Quest14Page extends StatefulWidget {
  const PANAS_Quest14Page({super.key});

  @override
  State<PANAS_Quest14Page> createState() => _PANAS_Quest14PageState();
}

class PANAS_Quest15Page extends StatefulWidget {
  const PANAS_Quest15Page({super.key});

  @override
  State<PANAS_Quest15Page> createState() => _PANAS_Quest15PageState();
}

class PANAS_Quest16Page extends StatefulWidget {
  const PANAS_Quest16Page({super.key});

  @override
  State<PANAS_Quest16Page> createState() => _PANAS_Quest16PageState();
}

class PANAS_Quest17Page extends StatefulWidget {
  const PANAS_Quest17Page({super.key});

  @override
  State<PANAS_Quest17Page> createState() => _PANAS_Quest17PageState();
}

class PANAS_Quest18Page extends StatefulWidget {
  const PANAS_Quest18Page({super.key});

  @override
  State<PANAS_Quest18Page> createState() => _PANAS_Quest18PageState();
}

class PANAS_Quest19Page extends StatefulWidget {
  const PANAS_Quest19Page({super.key});

  @override
  State<PANAS_Quest19Page> createState() => _PANAS_Quest19PageState();
}

class PANAS_Quest20Page extends StatefulWidget {
  const PANAS_Quest20Page({super.key});

  @override
  State<PANAS_Quest20Page> createState() => _PANAS_Quest20PageState();
}

class _PANAS_Quest1PageState extends State<PANAS_Quest1Page> {

  int quest1 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '1. Aflito',
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
                title: const Text('Nem um pouco'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest2Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest2PageState extends State<PANAS_Quest2Page> {

  int quest2 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '2. Amável ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest3Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest3PageState extends State<PANAS_Quest3Page> {

  int quest3 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '3. Amedrontado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest3 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest4Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest4PageState extends State<PANAS_Quest4Page> {

  int quest4 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '4. Angustiado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest4 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest5Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest5PageState extends State<PANAS_Quest5Page> {

  int quest5 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '5. Animado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest5 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest6Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest6PageState extends State<PANAS_Quest6Page> {

  int quest6 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '6. Apaixonado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest6 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest7Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest7PageState extends State<PANAS_Quest7Page> {

  int quest7 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '7. Determinado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest7,
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest7,
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
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
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest7 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest8Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest8PageState extends State<PANAS_Quest8Page> {

  int quest8 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '8. Dinâmico ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest8,
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest8,
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
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
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest8 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest9Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest9PageState extends State<PANAS_Quest9Page> {

  int quest9 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '9. Entusiasmado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest9 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest10Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest10PageState extends State<PANAS_Quest10Page> {

  int quest10 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '10. Forte ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest10 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest11Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest11PageState extends State<PANAS_Quest11Page> {

  int quest11 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '11. Humilhado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest11 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest12Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest12PageState extends State<PANAS_Quest12Page> {

  int quest12 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '12. Incomodado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest12 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest13Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest13PageState extends State<PANAS_Quest13Page> {
  @override
  int quest13 = 0;
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '13. Inquieto ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest13 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest14Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest14PageState extends State<PANAS_Quest14Page> {
  int quest14 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '14. Inspirado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest14 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest15Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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



class _PANAS_Quest15PageState extends State<PANAS_Quest15Page> {
  @override
  int quest15 = 0;
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '15. Irritado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest15 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest16Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest16PageState extends State<PANAS_Quest16Page> {
  int quest16 = 0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '16. Nervoso ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest16 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest17Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest17PageState extends State<PANAS_Quest17Page> {
  int quest17=0;
  @override
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '17. Orgulhoso ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest17 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest18Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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




class _PANAS_Quest18PageState extends State<PANAS_Quest18Page> {
  @override
  int quest18=0;
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '18. Perturbado ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest18 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest19Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest19PageState extends State<PANAS_Quest19Page> {
  @override
  int quest19=0;
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '19. Rancoroso ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest19 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest20Page()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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

class _PANAS_Quest20PageState extends State<PANAS_Quest20Page> {
  @override
  int quest20=0;
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
              Text('ESCALA DE AFETOS POSITIVOS E NEGATIVOS - PANAS',
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
                '20. Vigoroso ',
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
                title: const Text('Nem um pouco'),
                groupValue: quest20,
                onChanged: ((value) {
                  setState(() {
                    quest20 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Um pouco'),
                groupValue: quest20,
                onChanged: ((value) {
                  setState(() {
                    quest20 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Moderadamente'),
                groupValue: quest20,
                onChanged: ((value) {
                  setState(() {
                    quest20 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Bastante'),
                groupValue: quest20,
                onChanged: ((value) {
                  setState(() {
                    quest20 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 5,
                title: const Text('Extremamente'),
                groupValue: quest20,
                onChanged: ((value) {
                  setState(() {
                    quest20 = value!;
                  });
                }),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (quest20 != 0) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>SOC_InicialQuestPage()));
                  }
                },
                minWidth: 150,
                color: Color.fromARGB(255, 141, 58, 26),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
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



class _PANAS_InicialQuestPageState extends State<PANAS_InicialQuestPage> {
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
              Text('ESCALA DE ASPECTOS POSITIVOS E NEGATIVOS - PANAS',textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
              SizedBox(height: 100,),
              Text('Instruções:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),),
              SizedBox(height: 30,),
              Text('Essa escala consiste em um número de palavras que descrevem diferentes sentimentos e emoções. Identifique até que ponto você tem se sentido desta forma ultimamente.',style: TextStyle(fontSize: 21),textAlign: TextAlign.center,),
              SizedBox(height: 120,),
              MaterialButton(onPressed: () {
            
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PANAS_Quest1Page()));
              
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