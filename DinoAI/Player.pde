class Player {
  
  Genome brain;
  
  float fitness;
  float unadjustedFitness;
  
  
  float[] vision = new float[8];//the input array fed to the Neural Net 
  float[] decision = new float[4]; //the output of the Nueral Net
  
 
  int lifespan = 0;//how long the player lived for fitness
  int bestScore =0;//stores the score achieved used for replay
  int score;
  int gen = 0;
  int genomeInputs = 13;
  int genomeOutputs = 4;
  
  boolean dead;
  
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  //constructor

  Player() {
    brain = new Genome(genomeInputs,genomeOutputs);
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  void show() {
    
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  void move() {
    
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  void update() {
    
  }
  
  //----------------------------------------------------------------------------------------------------------------------------------------------------------

  void look() {
    
<<<<<<< HEAD
   
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  //gets the output of the brain then converts them to actions
  void think() {

=======
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  //gets the output of the brain then converts them to actions
  void think() {
    
>>>>>>> develop
  }
  
  //---------------------------------------------------------------------------------------------------------------------------------------------------------  
  //returns a clone of this player with the same brain
  Player clone() {
    
  }

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
// Allow for the ability to reply a game's randomness
  Player cloneForReplay() {
    
  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  //for the  Genetic algorithm
  void calculateFitness() {

  }

  //---------------------------------------------------------------------------------------------------------------------------------------------------------
  Player crossover(Player parent2) {
    
  }
}
