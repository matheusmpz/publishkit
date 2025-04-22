import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PublishKit',
      theme: ThemeData(
        primaryColor: const Color(0xFF00b1b7),
      ),
      home: const CadastroDesenvolvedor(),
    );
  }
}

class CadastroDesenvolvedor extends StatelessWidget {
  const CadastroDesenvolvedor({super.key});

  static const Color lightColor = Color(0xFF00b1b7);
  static const Color darkColor = Color(0xFF009096);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        centerTitle: true,
        title: const Text(
          'PublishKit',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.developer_mode,
                    color: Color(0xff009096),
                    size: 30,
                  ),
                  SizedBox(width: 20),
                  Flexible(
                    child: Text(
                      'Como criar uma conta de desenvolvedor no Google Play',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      softWrap: true,
                    ),
                  ),
                ],
              ),
            ),
            _buildStepCard(
              icon: Icons.smart_display,
              title: '1. Acesse o Google Play Console',
              subtitle:
                  'https://play.google.com/console\nClique em "Criar conta" ou "Fazer login".',
              color: const Color(0xff00b1b7),
            ),
            _buildStepCard(
              icon: Icons.credit_card,
              title: '2. Pague a Taxa de Cadastro',
              subtitle: 'Efetue o pagamento de US\$ 25 com um cartão válido.',
              color: const Color(0xff00b1b7),
            ),
            _buildStepCard(
              icon: Icons.settings,
              title: '3. Vincule sua Conta Google',
              subtitle:
                  'Use uma conta Google (profissional, de preferência) para se vincular.',
              color: const Color(0xff00b1b7),
            ),
            _buildStepCard(
              icon: Icons.account_box,
              title: '4. Faça a Configuração Inicial',
              subtitle:
                  '• Nome do desenvolvedor\n• E-mail de suporte\n• Site (opcional)',
              color: const Color(0xff00b1b7),
            ),
            _buildStepCard(
              icon: Icons.verified_user,
              title: '5. Verificação de Identidade',
              subtitle:
                  'Envie uma foto de um documento oficial e uma selfie.\nProcesso leva até 48h.',
              color: const Color(0xff00b1b7),
            ),
          ],
        ),
      ),
    );
  }

  static Widget _buildStepCard({
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
  }) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      margin: const EdgeInsets.symmetric(vertical: 8),
      color: color,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, size: 36, color: Colors.white),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16)),
                  const SizedBox(height: 4),
                  Text(subtitle, style: const TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
