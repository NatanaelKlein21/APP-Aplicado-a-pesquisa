import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/quest_PAEEP.dart';

class EEE_InicialQuestPage extends StatefulWidget {
  const EEE_InicialQuestPage({super.key});

  @override
  State<EEE_InicialQuestPage> createState() => _EEE_InicialQuestPageState();
}

class EEE_Quest1Page extends StatefulWidget {
  const EEE_Quest1Page({super.key});

  @override
  State<EEE_Quest1Page> createState() => _EEE_Quest1PageState();
}

class EEE_Quest2Page extends StatefulWidget {
  const EEE_Quest2Page({super.key});

  @override
  State<EEE_Quest2Page> createState() => _EEE_Quest2PageState();
}

class EEE_Quest3Page extends StatefulWidget {
  const EEE_Quest3Page({super.key});

  @override
  State<EEE_Quest3Page> createState() => _EEE_Quest3PageState();
}

class EEE_Quest4Page extends StatefulWidget {
  const EEE_Quest4Page({super.key});

  @override
  State<EEE_Quest4Page> createState() => _EEE_Quest4PageState();
}

class EEE_Quest5Page extends StatefulWidget {
  const EEE_Quest5Page({super.key});

  @override
  State<EEE_Quest5Page> createState() => _EEE_Quest5PageState();
}

class EEE_Quest6Page extends StatefulWidget {
  const EEE_Quest6Page({super.key});

  @override
  State<EEE_Quest6Page> createState() => _EEE_Quest6PageState();
}

class EEE_Quest7Page extends StatefulWidget {
  const EEE_Quest7Page({super.key});

  @override
  State<EEE_Quest7Page> createState() => _EEE_Quest7PageState();
}

class EEE_Quest8Page extends StatefulWidget {
  const EEE_Quest8Page({super.key});

  @override
  State<EEE_Quest8Page> createState() => _EEE_Quest8PageState();
}

class EEE_Quest9Page extends StatefulWidget {
  const EEE_Quest9Page({super.key});

  @override
  State<EEE_Quest9Page> createState() => _EEE_Quest9PageState();
}

class EEE_Quest10Page extends StatefulWidget {
  const EEE_Quest10Page({super.key});

  @override
  State<EEE_Quest10Page> createState() => _EEE_Quest10PageState();
}

class EEE_Quest11Page extends StatefulWidget {
  const EEE_Quest11Page({super.key});

  @override
  State<EEE_Quest11Page> createState() => _EEE_Quest11PageState();
}

class EEE_Quest12Page extends StatefulWidget {
  const EEE_Quest12Page({super.key});

  @override
  State<EEE_Quest12Page> createState() => _EEE_Quest12PageState();
}

class EEE_Quest13Page extends StatefulWidget {
  const EEE_Quest13Page({super.key});

  @override
  State<EEE_Quest13Page> createState() => _EEE_Quest13PageState();
}

class EEE_Quest14Page extends StatefulWidget {
  const EEE_Quest14Page({super.key});

  @override
  State<EEE_Quest14Page> createState() => _EEE_Quest14PageState();
}

class EEE_Quest15Page extends StatefulWidget {
  const EEE_Quest15Page({super.key});

  @override
  State<EEE_Quest15Page> createState() => _EEE_Quest15PageState();
}

class EEE_Quest16Page extends StatefulWidget {
  const EEE_Quest16Page({super.key});

  @override
  State<EEE_Quest16Page> createState() => _EEE_Quest16PageState();
}

class EEE_Quest17Page extends StatefulWidget {
  const EEE_Quest17Page({super.key});

  @override
  State<EEE_Quest17Page> createState() => _EEE_Quest17PageState();
}

class EEE_Quest18Page extends StatefulWidget {
  const EEE_Quest18Page({super.key});

  @override
  State<EEE_Quest18Page> createState() => _EEE_Quest18PageState();
}

class EEE_Quest19Page extends StatefulWidget {
  const EEE_Quest19Page({super.key});

  @override
  State<EEE_Quest19Page> createState() => _EEE_Quest19PageState();
}

class _EEE_Quest1PageState extends State<EEE_Quest1Page> {

  int quest1=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '1. Aceitou a situação ou achou que ela aconteceu porque tinha que acontecer.',
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
                title: const Text('Nunca usei'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest1,
                onChanged: ((value) {
                  setState(() {
                    quest1 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest2Page()));
                  }
                },
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

class _EEE_Quest2PageState extends State<EEE_Quest2Page> {
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '2. Achou que a situação aconteceu por culpa dos outros',
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
                title: const Text('Nunca usei'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest2,
                onChanged: ((value) {
                  setState(() {
                    quest2 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest3Page()));
                  }
                },
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



class _EEE_Quest3PageState extends State<EEE_Quest3Page> {
  @override
  int quest3=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '3. . Queixou-se ou desabafou com alguém. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest3,
                onChanged: ((value) {
                  setState(() {
                    quest3 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest4Page()));
                  }
                },
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



class _EEE_Quest4PageState extends State<EEE_Quest4Page> {
  @override
  int quest4=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '4. Chegou à conclusão que não havia nada a ser feito. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest4,
                onChanged: ((value) {
                  setState(() {
                    quest4 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest5Page()));
                  }
                },
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



class _EEE_Quest5PageState extends State<EEE_Quest5Page> {
  @override
  int quest5=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '5. Esperou ter mais informações antes de agir ou tomaruma decisão.',
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
                title: const Text('Nunca usei'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest5,
                onChanged: ((value) {
                  setState(() {
                    quest5 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest6Page()));
                  }
                },
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


class _EEE_Quest6PageState extends State<EEE_Quest6Page> {
  @override
  int quest6=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '6. Procurou distrair-se, por exemplo dedicando-se a passatempos, lendo ou assistindo televisão',
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
                title: const Text('Nunca usei'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest6,
                onChanged: ((value) {
                  setState(() {
                    quest6 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest7Page()));
                  }
                },
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



class _EEE_Quest7PageState extends State<EEE_Quest7Page> {
  @override
  int quest7=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '7. Demonstrou hostilidade. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest7,
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest7,
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest7,
                onChanged: ((value) {
                  setState(() {
                    quest7 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest8Page()));
                  }
                },
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



class _EEE_Quest8PageState extends State<EEE_Quest8Page> {
  @override
  int quest8=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '8.  Rezou e pediu orientação a algum ente superior',
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
                title: const Text('Nunca usei'),
                groupValue: quest8,
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest8,
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest8,
                onChanged: ((value) {
                  setState(() {
                    quest8 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest9Page()));
                  }
                },
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



class _EEE_Quest9PageState extends State<EEE_Quest9Page> {
  @override
  int quest9=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '9. Isolou-se. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest9,
                onChanged: ((value) {
                  setState(() {
                    quest9 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest10Page()));
                  }
                },
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



class _EEE_Quest10PageState extends State<EEE_Quest10Page> {
  @override
  int quest10=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '10. Confiou em outras pessoas que, a seu ver, tinham capacidade para resolver o problema.',
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
                title: const Text('Nunca usei'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest10,
                onChanged: ((value) {
                  setState(() {
                    quest10 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest11Page()));
                  }
                },
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



class _EEE_Quest11PageState extends State<EEE_Quest11Page> {
  @override
  int quest11=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '11. Guardou seus sentimentos para si mesmo. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest11,
                onChanged: ((value) {
                  setState(() {
                    quest11 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest12Page()));
                  }
                },
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



class _EEE_Quest12PageState extends State<EEE_Quest12Page> {
  @override
  int quest12=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '12. Chegou à conclusão de que as coisas poderiam ter sido piores.',
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
                title: const Text('Nunca usei'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest12,
                onChanged: ((value) {
                  setState(() {
                    quest12 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest13Page()));
                  }
                },
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



class _EEE_Quest13PageState extends State<EEE_Quest13Page> {
  @override
  int quest13=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '13. Bebeu e comeu em excesso para se compensar ou para esquecer do que estava acontecendo.',
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
                title: const Text('Nunca usei'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest13,
                onChanged: ((value) {
                  setState(() {
                    quest13 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest14Page()));
                  }
                },
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



class _EEE_Quest14PageState extends State<EEE_Quest14Page> {
  @override
  int quest14=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '14. Fortaleceu seus laços afetivos com outras pessoas. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest14,
                onChanged: ((value) {
                  setState(() {
                    quest14 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest15Page()));
                  }
                },
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


class _EEE_Quest15PageState extends State<EEE_Quest15Page> {
  @override
  int quest15=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '15. Confiou em Deus ou em algum ser ou força superior',
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
                title: const Text('Nunca usei'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest15,
                onChanged: ((value) {
                  setState(() {
                    quest15 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest16Page()));
                  }
                },
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



class _EEE_Quest16PageState extends State<EEE_Quest16Page> {
  @override
  int quest16=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '16. Procurou relaxar ou tirar uma folga, quando a situação lhe pareceu pesada demais.',
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
                title: const Text('Nunca usei'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest16,
                onChanged: ((value) {
                  setState(() {
                    quest16 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest17Page()));
                  }
                },
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



class _EEE_Quest17PageState extends State<EEE_Quest17Page> {
  @override
  int quest17=0;
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '17. Tentou esquecer que o problema existia. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest17,
                onChanged: ((value) {
                  setState(() {
                    quest17 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest18Page()));
                  }
                },
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



class _EEE_Quest18PageState extends State<EEE_Quest18Page> {
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '18. Usou remédios para controlar a ansiedade ou a depressão.',
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
                title: const Text('Nunca usei'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest18,
                onChanged: ((value) {
                  setState(() {
                    quest18 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest19Page()));
                  }
                },
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


class _EEE_Quest19PageState extends State<EEE_Quest19Page> {
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE',
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
                '19. Gritou e xingou. ',
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
                title: const Text('Nunca usei'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 2,
                title: const Text('Usei algumas vezes'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 3,
                title: const Text('Usei muitas vezes'),
                groupValue: quest19,
                onChanged: ((value) {
                  setState(() {
                    quest19 = value!;
                  });
                }),
              ),
              RadioListTile(
                value: 4,
                title: const Text('Usei sempre'),
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
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PAEEP_InicialQuestPage()));
                  }
                },
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



class _EEE_InicialQuestPageState extends State<EEE_InicialQuestPage> {
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
              Text('ESTRATÉGIAS DE ENFRENTAMENTO DO ESTRESSE', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
              SizedBox(height: 120,),
              Text('Instruções:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 30,),
              Text('A seguir estão descritos maneiras como as pessoas lidam com problemas. Indique se você as usou no último ano de pandemia de Covid-19 e a frequência.',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
              SizedBox(height: 150,),
              MaterialButton(onPressed: () {
            
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>EEE_Quest1Page()));
              
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