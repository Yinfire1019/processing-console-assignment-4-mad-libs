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
  verbs[i] = verbs[i].replaceAll("<verb>", verbs[j]);
  
  int k = int(random(noun.length-1));
  noun[i] = noun[i].replaceAll("<noun>", noun[k]);
  
  int l = int(random(adj.length-1));
  adj[i] = adj[i].replaceAll("<adjectives>", adj[l]);
  
  
}
}

void draw() {

}
