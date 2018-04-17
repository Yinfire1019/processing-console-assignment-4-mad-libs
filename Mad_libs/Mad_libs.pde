/**
 * <MId libs>
 * by <Fengyuan>
 * 
 * <Create a mad lib>
 * 
 */
 
void setup() {
  String poem[] = loadStrings("data/poem.txt");
  String verbs[] = loadStrings("data/verbs.txt");
  String noun[] = loadStrings("data/nouns.txt");
  String adj[] = loadStrings("data/adjectives.txt");
  
    for (int i = 0 ; i < poem.length; i++) {
  // Do something with entry i...
  
  int j = int(random(verbs.length-1));
  poem[i] = poem[i].replaceAll("<verb>", verbs[j]);
  
  int k = int(random(noun.length-1));
  poem[i] = poem[i].replaceAll("<noun>", noun[k]);
  
  int l = int(random(adj.length-1));
  poem[i] = poem[i].replaceAll("<adjctives>", adj[l]);
  
  
  println(poem[i]);
  
  
}
}

void draw() {

}
