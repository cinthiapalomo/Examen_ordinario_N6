int [] x = {4, 12, 9, 23, 6, 91, 2, 54, 37, 6, 1, 5, 78, 87, 25};
int [] arreglo;
int posnewX;
Node root;
Tree arbolito;


void setup(){
  posnewX = 0;
  arreglo = new int [x.length];
  root = new Node(x[0]); //Inicializar nodo
  arbolito = new Tree(root);
  println(x);
  println("-----------");

  for (int i = 1; i < x.length; i++) {         // Construir arbol
    arbolito.createNode(arbolito.Trunk[0], x[i]);
  }
  arbolito.acomodar(arbolito.Trunk[0]);   // Ordenar numeros de "x"
  println(arreglo);
}


void draw(){
}