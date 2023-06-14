void main() {
  /// Comentário de Documentação
  /** Novo Comentário de Multiplas linhas **/

  // Informações sobre a nossa Persona
  //var analisa o dado e atribui o tipo de acordo, quando não se sabe o tipo de informação que vai ser recebida, usa-se o var
  int idade = 24;
  double altura = 1.67;
  bool geek = true;
  const String nome = 'Jeniffer Cristina Freitas Pereira';
  final String apelido;
  apelido = 'Jenny';
  bool maiorDeIdade;
  int energia = 100;

  // Método para definir se a Persona é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  // Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i = i + 2) {
    print('Concluí $i voltas');
  }

  // Método para retirar a energia da Persona
  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  //Outra maneira de aplicar a mesma situação do while
  for (int i = 100; i > 0; i = i - 6) {
    print('Minha energia é $i');
  }

  ///Exemplo de outra forma de usar o While
  // do {
  //   print("Mais uma Repetição");
  //   energia = energia - 6;
  // } while (energia > 0);

  //Método para calcular média
  List<dynamic> infoDiana = ["Diana", "Prince", 8.75];
  List<dynamic> infoKal = ["Clark", 7.0, "Kent"];
  List<dynamic> infoBruce = [10, "Bruce", "Wayne"];
  double media = (infoDiana[2] + infoKal[1] + infoBruce[0]) / 3;
  print(media);


  // Definimos nossa Lista com todos os Status da Persona
  List<dynamic> kako = [idade, altura, geek, nome, apelido];

  //Frase que recebe os dados diretamente da Lista
  String frase = 'Eu sou ${kako[4]} \n'
      'mas meu nome completo é: ${kako[3]}, \n'
      'eu me considero geek? ${kako[2]}. \n'
      'Eu tenho ${kako[1]} metros de altura e \n'
      '${kako[0]} anos de idade,\n'
      'Eu sou maior de idade? $maiorDeIdade';

  // String frase = 'Eu sou $apelido \n'
  //     'mas meu nome completo é: $nome, \n'
  //     'Eu me considero geek? $geek. \n'
  //     'Eu tenho $altura metros de altura e \n'
  //     '$idade anos de idade';

  //List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  //TODO: Fazer outras Personas da equipe de Mobile
  print(frase);
}
