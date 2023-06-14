void main() {

  var idade = 26;  //var analisa o dado e atribui o tipo de acordo, quando não se sabe o tipo de informação que vai ser recebida, usa-se o var
  double altura = 1.86;

  // bool geek= (idade == altura);
  bool geek= true;

  const String nome = "Jeniffer Cristina Freitas Pereira";
  final String apelido;
  apelido = 'Jenny';

  bool maiorDeIdade;
  if(idade>=18){
    maiorDeIdade = true;
  }
  else{
    maiorDeIdade = false;
  }

  List<dynamic> dados = [24, 1.86, true, 'Jeniffer Cristina Freitas Pereira', 'Jenny'];

  String frase = 'Eu sou ${dados[4]} \n'
      'mas meu nome completo é: ${dados[3]}, \n'
      'Eu me considero geek? ${dados[2]}. \n'
      'Eu tenho ${dados[1]} metros de altura e \n'
      '${dados[0]} anos de idade, \n'
      'Eu sou maior de idade? $maiorDeIdade';


  // String frase = 'Eu sou $apelido \n'
  //     'mas meu nome completo é: $nome, \n'
  //     'Eu me considero geek? $geek. \n'
  //     'Eu tenho $altura metros de altura e \n'
  //     '$idade anos de idade';

  List<String> listaNomes = ['Larissa', 'Davi', 'Ana', 'Mateus'];

  List<dynamic> variaveis = [idade, altura, geek, nome, apelido];

  List<dynamic> infoDiana = ["Diana", "Prince", 8.75];
  List<dynamic> infoKal = ["Clark", 7.0, "Kent"];
  List<dynamic> infoBruce = [10, "Bruce", "Wayne"];
  double media = (infoDiana[2] + infoKal[1] + infoBruce[0])/3;

  print(frase);
  print(listaNomes[0]);
  print(listaNomes.length);
  print(dados);
  print(variaveis);
  print(media);
}
