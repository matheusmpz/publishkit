import 'package:flutter/material.dart';

class RegrasPage extends StatelessWidget {
  const RegrasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              'PublishKit',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Políticas da play store
            Row(
              children: [
                Icon(Icons.policy, size: 30, color: Color(0xff00b1b7)),
                SizedBox(width: 10),
                Text(
                  "Políticas da Play Store",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
                "Aplicativos devem seguir as Políticas do Programa para Desenvolvedores do Google Play como:"),
            Text(
                "Proibições comuns: conteúdo sexual explícito, discurso de ódio, malware, coleta indevida de dados, etc."),

            SizedBox(
              height: 20,
            ),
            //privacidade e legislação
            Row(
              children: [
                Icon(Icons.privacy_tip, size: 30, color: Color(0xff00b1b7)),
                SizedBox(width: 10),
                Text(
                  "Privacidade e Legislação",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),

            Text(
                "Política de Privacidade obrigatória (especialmente se coleta dados pessoais"),

            Text(
                "Conformidade com a GDPR (Europa), LGPD (Brasil), COPPA (EUA, para apps infantis), etc."),

            SizedBox(
              height: 20,
            ),

            Row(
              children: [
                Icon(Icons.child_care, size: 30, color: Color(0xff00b1b7)),
                SizedBox(width: 10),
                Text(
                  "Classificação Indicativa",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),

            Text(
                "Obrigatório usar a ferramenta de classificação da Play Store (IARC) para definir a faixa etária apropriada."),

            SizedBox(
              height: 20,
            ),

            Row(
              children: [
                Icon(Icons.security, size: 30, color: Color(0xff00b1b7)),
                SizedBox(width: 10),
                Text(
                  "Permissões",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text("Apenas solicitar permissões estritamente necessárias."),

            Text(
                "Permissões sensíveis (como localização em segundo plano, câmera, microfone) são avaliadas com rigor."),

            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
