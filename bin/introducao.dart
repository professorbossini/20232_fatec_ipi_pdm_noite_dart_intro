void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //for each
  var nomes = ['Ana', 'Pedro'];
  for (final nome in nomes) {
    print(nome);
  }

  //operador ternário
  // bool vaiChover = true;
  // String levarGuardaChuva;
  // // if (vaiChover == true)
  // //   levarGuardaChuva = "SIM";
  // // else
  // //   levarGuardaChuva = "NÃO";
  // levarGuardaChuva = vaiChover ? "SIM" : "NÂO";
  // print(levarGuardaChuva);
  // int a = 2;
  // print(a); // 2
  // print(a++); //pós incremento // 2
  // print(++a); //pré incremento // 4

  // a++; //  a += 1; a = a + 1;
  // print(a);
  // ++a;
  // int a = 5;
  // a ~/= 2; // a = a ~/ 2; a = 5 ~/ 2
  // print(a);
  // int resultado = 5 ~/ 2;
  // print(resultado);
  // double d = 1.7;
  // int i1 = d.round();
  // print(i1);
  // int i2 = d.ceil();
  // print(i2);
  // int i3 = d.floor();
  // print(i3);
  // int i = (int) d;
  // int i = d as int;
  // print(i);
  // int i = 2;
  // double d = i.toDouble();
  // print(d);
  // int n = 2;
  // double d = n as double;
  // print(d);
  // double d = 1;
  // print(d);
  // print(d.runtimeType);

  // String idadeTextual = "25";
  // int idade = int.parse(idadeTextual);
  // print(idade);

  // String pesoTextual = "80.2";
  // double peso = double.parse(pesoTextual);
  // print(peso);

  // String alturaTextual = "1.8";
  // String numeroDeCartasTextual = "4";

  // num altura = num.parse(alturaTextual);
  // num cartas = num.parse(numeroDeCartasTextual);

  // print(altura.runtimeType);

  // print(cartas.runtimeType);

  // String letra = "a";
  // print(letra * 10);
  // String nome = "Rodrigo";
  // double altura = 1.8;
  // print("Me chamo $nome e tenho ${altura}m de altura");
  // int idade = 18;
  // print("No ano que vem vou ter ${idade + 1} anos");
  // double altura = 1.8;
  // print(nome + altura.toString());
  // String nome = "Rodrigo";
  // String sobrenome = 'Bossini';
  // String nomeCompleto = nome + " " + sobrenome;
  // print(nomeCompleto);
  // bool deMaior = true;
  // print(deMaior.runtimeType);
  // String minhaString = "abc";
  // print(minhaString);

  //raw String
  // String explicacao = r"Use \n para pular uma linha";
  // print(explicacao);
  // String diretorio = r'C:\Users\ra\Documents\dev';
  // print(diretorio);
  // String pularLinha = "\n";
  // String diretorio = "C:\\Users\\ra\\Documents\\dev";
  // print(diretorio);
  // String explicacao = "Use " +  "\"  + "para pular uma linha";
  // print(explicacao);

//   String s = "oi";
//   String s2 = 'oi';
//   String s3 = """
//   1-Comida
//   2-Bebida
// """;
//   print(s3);

  //comentário de uma linha
  /*
    comentário 
    de
    multiplas 
    linhas
   */
  //print('Hello, World');
}
