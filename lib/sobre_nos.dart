import 'package:publishkit/menu_drawer.dart';
import 'package:flutter/material.dart';

class SobreNos extends StatefulWidget {
  const SobreNos({super.key});

  @override
  State<SobreNos> createState() => _SobreNosState();
}

class _SobreNosState extends State<SobreNos> {
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
              'Sobre Nós',
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
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Somos apaixonados por tecnologia, aprendizado e por ajudar desenvolvedores a transformarem suas ideias em aplicativos reais. Criamos este aplicativo com o objetivo de facilitar o caminho de quem deseja publicar seu primeiro app Android na Google Play, oferecendo um passo a passo simples, direto e acessível para todos os níveis de conhecimento.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              Image.asset(
                'assets/freepik__background__13042.png',
                height: 300,
              ),
              const SizedBox(height: 5),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Nosso conteúdo foi pensado para descomplicar o processo de publicação, desde a criação da conta de desenvolvedor até as boas práticas para aprovação e otimização do app na loja. Tudo isso com uma linguagem clara, visual moderno e interativo, ideal para quem está começando ou quer revisar o processo.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              Image.asset(
                'assets/freepik__background__31090.png',
                height: 300,
              ),
              const SizedBox(height: 5),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Aqui, você encontra:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Tutoriais ilustrados passo a passo",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 1),
                    Text(
                      "Dicas de otimização e SEO para a Play Store",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 1),
                    Text(
                      "Informações sobre políticas da Google",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 1),
                    Text(
                      "Alternativas de publicação",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 1),
                    Text(
                      "E muito mais!",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              Image.asset(
                'assets/freepik__background__341.png',
                height: 300,
              ),
              const SizedBox(height: 5),
              Container(
                color: const Color(0xFF008A91), // Verde água
                padding: const EdgeInsets.all(30),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Nosso compromisso é ajudar você a publicar com segurança, confiança e autonomia, contribuindo para que mais ideias incríveis ganhem vida na Google Play.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " Publisheasy Contatos",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Tem dúvidas, sugestões ou encontrou algum erro no app?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      "Estamos aqui para ajudar você a publicar seu aplicativo com mais segurança e confiança.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      "Você pode entrar em contato por:",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "E-mail: suporte@publisheasy.app",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Instagram: @publisheasy.app",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(height: 8),
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
