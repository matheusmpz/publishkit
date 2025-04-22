import 'package:flutter/material.dart';
import 'package:publishkit/menu_drawer.dart';

class Duvidas extends StatefulWidget {
  const Duvidas({super.key});

  @override
  State<Duvidas> createState() => _DuvidasState();
}

class _DuvidasState extends State<Duvidas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        title: Row(
          children: [
            Image.asset(
              'assets/imagem.png',
              height: 50,
            ),
            const SizedBox(width: 10),
            const Text(
              'Dúvidas',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "1. Preciso pagar para publicar meu app na Google Play?",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Sim. É necessário pagar uma taxa única de 25 dólares para criar uma conta de desenvolvedor no Google Play Console.",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "2- Meu app pode ser recusado pela Google?",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Sim. Seu app pode ser recusado se violar as políticas da Google Play, como conteúdo impróprio, privacidade mal explicada ou falhas técnicas.",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "3- Como saber se meu app foi aprovado?",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Você receberá uma notificação por e-mail e poderá acompanhar o status pelo Google Play Console.",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "4- Em quanto tempo meu app aparece na loja?",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "O processo pode levar de 4 horas a alguns dias, dependendo da análise automática ou manual feita pela Google.",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "5- Preciso de uma conta bancária para receber com meu app?",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "O processo pode levar de 4 horas a alguns dias, dependendo da análise automática ou manual feita pela Google.",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
