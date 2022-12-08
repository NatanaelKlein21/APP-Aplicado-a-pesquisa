import 'package:flutter/material.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:firedart/firedart.dart';
import 'pages/app_widget.dart';
import 'pages/tela_login.dart';

const idProjeto = 'projeto-saude-mental-e-covid';
const apiKey = 'AIzaSyDs8omZ0q_pnzIr_F-x5rmqemgUnPQmkSo';


void main() {

  Firestore.initialize(idProjeto);

  runApp(AppWidget());
}





