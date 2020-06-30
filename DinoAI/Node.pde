class Node {
  int number;
  
  float inputSum = 0;//current sum i.e. before activation
  float outputValue = 0; //after activation function is applied
  
  ArrayList<connectionGene> outputConnections = new ArrayList<connectionGene>();
  
  int layer = 0;
  
  PVector drawPos = new PVector();
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //constructor
  Node(int no) {
    number = no;
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //the node sends its output to the inputs of the nodes its connected to
  void engage() {
    
 }
 
//----------------------------------------------------------------------------------------------------------------------------------------
//not used
  float stepFunction(float x) {
    
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//sigmoid activation function
  float sigmoid(float x) {
    
  }
  
  //----------------------------------------------------------------------------------------------------------------------------------------------------------
  //returns whether this node connected to the parameter node
  //used when adding a new connection 
  boolean isConnectedTo(Node node) {
    return false;
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //returns a copy of this node
  Node clone() {
    
  }
}
