class Genome {
  ArrayList<connectionGene> genes = new  ArrayList<connectionGene>();//a list of connections between nodes which represent the NN
  ArrayList<Node> nodes = new ArrayList<Node>();//list of nodes
  int inputs;
  int outputs;
  int layers =2;
  int nextNode = 0;
  int biasNode;

  ArrayList<Node> network = new ArrayList<Node>();//a list of the nodes in the order that they need to be considered in the NN
  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Genome(int in, int out) {
    
  }

  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //returns the node with a matching number
  //sometimes the nodes will not be in order
  Node getNode(int nodeNumber) {
    
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //adds the conenctions going out of a node to that node so that it can acess the next node during feeding forward
  void connectNodes() {
    
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //feeding in input values into the NN and returning output array
  float[] feedForward(float[] inputValues) {
    
  }

  //----------------------------------------------------------------------------------------------------------------------------------------
  //sets up the NN as a list of nodes in order to be engaged 

  void generateNetwork() {
    
  }
  //-----------------------------------------------------------------------------------------------------------------------------------------
  //mutate the NN by adding a new node
  //it does this by picking a random connection and disabling it then 2 new connections are added 
  //1 between the input node of the disabled connection and the new node
  //and the other between the new node and the output of the disabled connection
  void addNode(ArrayList<connectionHistory> innovationHistory) {
    
  }

  //------------------------------------------------------------------------------------------------------------------
  //adds a connection between 2 nodes which aren't currently connected
  void addConnection(ArrayList<connectionHistory> innovationHistory) {
    
  }
  //-------------------------------------------------------------------------------------------------------------------------------------------
  boolean randomConnectionNodesAreShit(int r1, int r2) {
    
  }

  //-------------------------------------------------------------------------------------------------------------------------------------------
  //returns the innovation number for the new mutation
  //if this mutation has never been seen before then it will be given a new unique innovation number
  //if this mutation matches a previous mutation then it will be given the same innovation number as the previous one
  int getInnovationNumber(ArrayList<connectionHistory> innovationHistory, Node from, Node to) {
    
  }
  //----------------------------------------------------------------------------------------------------------------------------------------

  //returns whether the network is fully connected or not
  boolean fullyConnected() {
    
  }

  //-------------------------------------------------------------------------------------------------------------------------------
  //mutates the genome
  void mutate(ArrayList<connectionHistory> innovationHistory) {
    
  }

  //---------------------------------------------------------------------------------------------------------------------------------
  //called when this Genome is better that the other parent
  Genome crossover(Genome parent2) {
    
  }

  //----------------------------------------------------------------------------------------------------------------------------------------
  //create an empty genome
  Genome(int in, int out, boolean crossover) {
    
  }
  //----------------------------------------------------------------------------------------------------------------------------------------
  //returns whether or not there is a gene matching the input innovation number  in the input genome
  int matchingGene(Genome parent2, int innovationNumber) {
    
  }
  //----------------------------------------------------------------------------------------------------------------------------------------
  //prints out info about the genome to the console 
  void printGenome() {
    
  }

  //----------------------------------------------------------------------------------------------------------------------------------------
  //returns a copy of this genome
  Genome clone() {
    
  }
  //----------------------------------------------------------------------------------------------------------------------------------------
  //draw the genome on the screen
  void drawGenome(int startX, int startY, int w, int h) {
    //i know its ugly but it works (and is not that important) so I'm not going to mess with it
    ArrayList<ArrayList<Node>> allNodes = new ArrayList<ArrayList<Node>>();
    ArrayList<PVector> nodePoses = new ArrayList<PVector>();
    ArrayList<Integer> nodeNumbers= new ArrayList<Integer>();
    
}
