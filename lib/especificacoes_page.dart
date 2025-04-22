import 'package:flutter/material.dart';

class EspecificacoesPage extends StatelessWidget {
  const EspecificacoesPage({super.key});

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
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Ícones e Splash Screens',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 12),
            const Text('Ícones:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
            const Text(
                '- Crie ícones nos tamanhos recomendados (48x48, 72x72, 96x96, 144x144, 192x192 px).\n'
                '- Use o pacote flutter_launcher_icons para configurar automaticamente:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod1.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text("Execute:",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            Image.asset(
              'assets/cod2.png',
              height: 160,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 12),
            const Text('Splash Screens:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
            const Text('- Use o pacote flutter_native_splash:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            Image.asset(
              'assets/cod3.png',
              height: 160,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 8),
            const Text("Execute:",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            Image.asset(
              'assets/cod4.png',
              height: 160,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16),
            const Text('Configurações Técnicas',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text(
                'Versão do Android: - No arquivo build.gradle, configure:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod5.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
                'Permissões:   - No arquivo AndroidManifest.xml, adicione:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod6.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
                'Versão do App: :   - No arquivo pubspec.yaml, configure:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod7.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
                'Gerando a Keystore e Configuração para Assinatura do App',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text('No terminal, execute:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod8.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              '• storePassword: Senha da keystore\n'
              '• keyPassword: Senha da chave\n'
              '• Alias: Nome da chave (ex: key)\n'
              '• Mova o arquivo para o diretório app',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            const SizedBox(height: 12),
            const Text('Crie o arquivo android/key.properties:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod9.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text('Atualize o build.gradle:',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod10.png',
                height: 316,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Testes de Release e Geração do APK ou AAB',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Para gerar o .aab',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod11.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Para gerar o .apk',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod12.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Instale o APK em um dispositivo físico:',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/cod13.png',
                height: 160,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Subindo o App para a Google Play Store',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              '1. Acesse o Google Play Console e clique em "Criar App".\n\n'
              '2. Preencha:\n- Nome do app\n- Idioma padrão\n- Categoria\n- Contato\n\n'
              '3. Preencha as Informações Obrigatórias:\n'
              '- Descrição curta e longa\n'
              '- Capturas de tela (mínimo 2)\n'
              '- Ícone (512x512 px)\n'
              '- Imagem destaque (1024x500 px)\n'
              '- Política de privacidade\n'
              '- Classificação de conteúdo\n\n'
              '4. Envie o arquivo .aab na seção "Versões de Produção".\n'
              '- Crie nova versão, envie o .aab, adicione notas de versão e envie para revisão.',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            const SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}
