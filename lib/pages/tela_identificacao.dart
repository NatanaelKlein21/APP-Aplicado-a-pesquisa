
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/pages/TCLE.dart';
import 'package:teste/pages/quest_EUROHIS-QOL8.dart';

class IdentifyPage extends StatefulWidget {
  const IdentifyPage({super.key});

  @override
  State<IdentifyPage> createState() => _IdentifyPageState();
}

class ProfissaoPage extends StatefulWidget {
  const ProfissaoPage({super.key});

  @override
  State<ProfissaoPage> createState() => _ProfissaoPageState();
}

class CovidPage extends StatefulWidget {
  const CovidPage({super.key});

  @override
  State<CovidPage> createState() => _CovidPageState();
}

class _ProfissaoPageState extends State<ProfissaoPage> {

  String profissao = '';
  String educ = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19')),
        backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: ListView(
            children: [
              SizedBox(height: 10,),
              Center(child: Text('Trabalho', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 80,),
              Text('  Qual o nível que atua:', style: TextStyle(fontSize: 20, color: Colors.black),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Radio(
                    value: 'Educação infantil', 
                    groupValue: educ, 
                    onChanged: ((value) {
                      setState(() {
                            educ = value!;
                          });
                    })
                  ),Text('Educação infantil', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 'Ensino Fundamental', 
                    groupValue: educ, 
                    onChanged: ((value) {
                      setState(() {
                            educ = value!;
                          });
                    })
                  ),Text('Ensino fundamental', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 'Ensino Médio', 
                    groupValue: educ,
                    onChanged: ((value) {
                      setState(() {
                            educ = value!;
                          });
                    })
                  ),Text('Ensino médio', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 'Ensino Superior', 
                    groupValue: educ, 
                    onChanged: ((value) {
                      setState(() {
                            educ = value!;
                          });
                    })
                  ),Text('Ensino superior', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              SizedBox(height: 40,),
              Text('  Qual o setor que atua:', style: TextStyle(fontSize: 20, color: Colors.black),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Radio(
                    value: 'Setor Publico', 
                    groupValue: profissao, 
                    onChanged: ((value) {
                      setState(() {
                            profissao = value!;
                          });
                    })
                  ),Text('Setor publico', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 'Setor Privado', 
                    groupValue: profissao, 
                    onChanged: ((value) {
                      setState(() {
                            profissao = value!;
                          });
                    })
                  ),Text('Setor privado', style: TextStyle(fontSize: 18, color: Colors.black),),
                ],
              ),
              SizedBox(height: 40,),
              Column(
                children: [
                  MaterialButton(onPressed: () {
                    
                    if(educ != '' && profissao != '')
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>TCLEPage()));
                    

                  }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text('Seguinte', style: TextStyle(fontSize: 20, color: Colors.white),) ,),
                ],
              )

            ],
          ),
        )
      ),
    );
  }
}

class _CovidPageState extends State<CovidPage> {

  String quest1 = '';
  String quest2 = '';
  String quest3 = '';
  String quest4 = '';
  String quest5 = '';
  String quest6 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Center(child: Text('Saúde mental e covid-19')),
      backgroundColor: Color.fromARGB(255, 46, 107, 84),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [  
              SizedBox(height: 10,),
              Center(child: Text('A pandemia de Covid-19', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 35,),
              Text('1. Em algum momento, testou positivo para Covid-19?',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
              Column(
                children: [
                  Row(
                    children: [
                      Radio(
                        value: 'S',
                        groupValue: quest1,
                        onChanged: (value){
                          setState(() {
                            quest1 = value!;
                          });
                        },
                      ), Text('Sim',style: TextStyle(fontSize: 18),),
                      Radio(
                        value: 'N',
                        groupValue: quest1,
                        onChanged: (value){
                          setState(() {
                            quest1 = value!;
                          });
                        },
                      ), Text('Não',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('2. Teve mais de uma vez?',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 'S',
                        groupValue: quest2,
                        onChanged: (value){
                          setState(() {
                            quest2 = value!;
                          });
                        },
                      ), Text('Sim',style: TextStyle(fontSize: 18),),
                      Radio(
                        value: 'N',
                        groupValue: quest2,
                        onChanged: (value){
                          setState(() {
                            quest2 = value!;
                          });
                        },
                      ), Text('Não',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('3. Teve internação?',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 'S',
                        groupValue: quest3,
                        onChanged: (value){
                          setState(() {
                            quest3 = value!;
                          });
                        },
                      ), Text('Sim',style: TextStyle(fontSize: 18),),
                      Radio(
                        value: 'N',
                        groupValue: quest3,
                        onChanged: (value){
                          setState(() {
                            quest3 = value!;
                          });
                        },
                      ), Text('Não',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                       Text('4. Se sim, quais sintomas apresentou?',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
                    ],
                  ),
                ],
              ),
              TextFormField(
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                onChanged: (text){
                  quest4= text;
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'escreva aqui',
                  hintStyle: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 30,),
              Text('5. Quais as sequelas que teve?',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
              TextFormField(
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                onChanged: (text){
                  quest5= text;
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'escreva aqui',
                  hintStyle: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 30,),

                Column(
                children: [
                  Text('6. Em relação ao uso da comunicação virtual:',textAlign: TextAlign.left,style: TextStyle(fontSize: 20, color: Colors.black,),),
                  RadioListTile(
                    value: 'Prejudicou muito a sua saúde mental',
                    title: const Text('Prejudicou muito a sua saúde mental',style: TextStyle(fontSize: 16),), 
                    groupValue: quest6, 
                    onChanged: (value){
                      setState(() {
                        quest6 = value!;
                      });
                    },
                  ),

                  RadioListTile(
                    value: 'Prejudicou um pouco a sua saúde mental', 
                    title: const Text('Prejudicou um pouco a sua saúde mental',style: TextStyle(fontSize: 16),),

                    groupValue: quest6, 
                    onChanged: (value){
                      setState(() {
                        quest6 = value!;
                      });
                    },
                  ),

                  RadioListTile(
                    value: 'Nem prejudicou e nem auxiliou a sua saúde mental', 
                    groupValue: quest6,
                    title: const Text('Nem prejudicou e nem auxiliou a sua saúde mental', style: TextStyle(fontSize: 16),), 
                    onChanged: (value){
                      setState(() {
                        quest6 = value!;
                      });
                    },
                  ),

                  RadioListTile(
                    value: 'Auxiliou um pouco a sua saúde mental', 
                    title: const Text('Auxiliou um pouco a sua saúde mental',style: TextStyle(fontSize: 16),),
                    groupValue: quest6, 
                    onChanged: (value){
                      setState(() {
                        quest6 = value!;
                      });
                    },
                  ),
                  
                  RadioListTile(
                    value: 'Auxiliou muito a sua saúde mental', 
                    title: const Text('Auxiliou muito a sua saúde mental',style: TextStyle(fontSize: 16),),
                    groupValue: quest6, 
                    onChanged: (value){
                      setState(() {
                        quest6 = value!;
                      });
                    },
                  ),
                  SizedBox(height: 10,),
                  MaterialButton(onPressed: () {
                
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ProfissaoPage()));
                

                  }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26), 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text('Proximo', style: TextStyle(fontSize: 20, color: Colors.white),) ,)
                ],
              )
            ],
          ),
        ),
        
      ),

    );
  }
}

class _IdentifyPageState extends State<IdentifyPage> {

  String nome = '';
  String email = '';
  String telefone = '';
  String genero = '';
  String datanasc = '';
  String raca = '';
  String filhos = '';
  String quantfilhos = '';
  String companheiro = '';
  String escolaridade = '';
  String anos_estudados = '';
  String cidade_reside = '';




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Saúde mental e covid-19')),
      backgroundColor: Color.fromARGB(255, 46, 107, 84),
    ), 
    body: SizedBox(
      width: double.infinity,
      height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              SizedBox(height: 30,),
              Center(child: Text('IDENTIFICAÇÃO', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),)),
              SizedBox(height: 40,),
              TextField(
                onChanged: (text){
                  nome = text;
                },
                decoration: InputDecoration(labelText: 'Nome:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              TextField(
                onChanged: (text){
                  email = text;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: 'Email:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              TextField(
                onChanged: (text){
                  telefone = text;
                },
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(labelText: 'Telefone:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              TextField(
                onChanged: (text){
                  datanasc = text;
                },
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(labelText: 'Data de Nascimento:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 12,),
                      Text('Genero:', style: TextStyle(color: Colors.black, fontSize: 18),),
                      SizedBox(width: 12,),
                      Radio(
                        value: 'Masculino',
                        groupValue: genero,
                        onChanged: (value){
                          setState(() {
                            genero = value!;
                          });
                        },
                      ), Text('Masculino',style: TextStyle(fontSize: 16),),
                    ],),
                  Row(
                    children: [
                      SizedBox(width: 86.8,),
                      Radio(
                        value: 'Feminino',
                        groupValue: genero,
                        onChanged: (value){
                          setState(() {
                            genero = value!;
                          });
                        },
                      ), Text('Feminino',style: TextStyle(fontSize: 16),),
                  ],),
                  Row(
                    children: [
                      SizedBox(width: 86.8,),
                      Radio(
                        value: 'Não Binario',
                        groupValue: genero,
                        onChanged: (value){
                          setState(() {
                            genero = value!;
                          });
                        },
                      ), Text('Não binário',style: TextStyle(fontSize: 16),),
                  ],),
                SizedBox(height: 20,),
                TextField(
                onChanged: (text){
                  raca = text;
                },
                decoration: InputDecoration(labelText: 'Raça:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
                SizedBox(height: 20,),
                Row(
                  children: [
                      SizedBox(width: 12,),
                      Text('Filhos:', style: TextStyle(color: Colors.black, fontSize: 18),),
                      SizedBox(width: 12,),
                      Radio(
                        value: 'S',
                        groupValue: filhos,
                        onChanged: (value){
                          setState(() {
                            filhos = value!;
                          });
                        },
                      ), Text('Sim',style: TextStyle(fontSize: 16),),

                      Radio(
                        value: 'N',
                        groupValue: filhos,
                        onChanged: (value){
                          setState(() {
                            filhos = value!;
                          });
                        },
                      ), Text('Não',style: TextStyle(fontSize: 16),),
                  ],
                ),
              SizedBox(height: 20,),
              TextField(
                keyboardType: TextInputType.number,
                onChanged: (text){
                  quantfilhos = text;
                },
                decoration: InputDecoration(labelText: 'Quantidade de Filhos:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              Row(
                children: [
                  SizedBox(width: 12,),
                  Text('Companheiro:', style: TextStyle(color: Colors.black, fontSize: 18),),
                  SizedBox(width: 12,),
                  Radio(
                    value: 'S',
                    groupValue: companheiro,
                    onChanged: (value){
                      setState(() {
                         companheiro = value!;
                      });
                    },
                  ), Text('Sim',style: TextStyle(fontSize: 16),),

                  Radio(
                    value: 'N',
                    groupValue: companheiro,
                    onChanged: (value){
                      setState(() {
                        companheiro = value!;
                      });
                    },
                  ), Text('Não',style: TextStyle(fontSize: 16),),
                ],
              ),
                
              SizedBox(height: 20,),
              TextField(
                keyboardType: TextInputType.text,
                onChanged: (text){
                  escolaridade = text;
                },
                decoration: InputDecoration(labelText: 'Escolaridade:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              TextField(
                keyboardType: TextInputType.number,
                onChanged: (text){
                  anos_estudados = text;
                },
                decoration: InputDecoration(labelText: 'Anos de Estudo:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),
              SizedBox(height: 20,),
              TextField(
                keyboardType: TextInputType.text,
                onChanged: (text){
                  cidade_reside = text;
                },
                decoration: InputDecoration(labelText: 'Cidade onde reside:', border: OutlineInputBorder(), labelStyle: TextStyle(fontSize: 18)),
              ),

              SizedBox(height: 10,),
              MaterialButton(onPressed: () {
                
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>CovidPage()));
                

              }, minWidth: 150 , color:Color.fromARGB(255, 141, 58, 26),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))), 
              child: Text('Proximo', style: TextStyle(fontSize: 20, color: Colors.white),) ,)

                ],
              ),
            ],
          ),
        ),
    )
    );

  }
}