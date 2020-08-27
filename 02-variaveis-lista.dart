void main() {
  List listaDeCompras = [0, 1, 2, 3, "Cesar Fuentes", 1.82, false];
  print(listaDeCompras.length);

  List user = ['Cesar', 36, 93.0, false];
  print(user[0]);

  Map user2 = {
    'nome': 'Cesar Fuentes',
    'idade': 36,
    'peso': 91.5,
    'eTutorNaSon': false,
    1: 1
  };
  print(user2[1]);
}
