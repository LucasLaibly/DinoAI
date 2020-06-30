class Population {
  Player bestPlayer;//the best ever player 
  
  int bestScore =0;//the score of the best ever player
  //int species = 0;
  int gen;
  //int nextConnectionNumber;
  
  ArrayList<connectionHistory> innovationHistory = new ArrayList<connectionHistory>();
  ArrayList<Player> genPlayers = new ArrayList<Player>();
  ArrayList<Species> species   = new ArrayList<Species>();
  ArrayList<Player> pop        = new ArrayList<Player>();

  boolean massExtinctionEvent = false;
  boolean newStage = false;

  //------------------------------------------------------------------------------------------------------------------------------------------
  //constructor
  Population(int size) {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //update all the players which are alive
  void updateAlive() {
    
  }

  //------------------------------------------------------------------------------------------------------------------------------------------
  //returns true if all the players are dead      sad
  boolean done() {
    
  }
  //------------------------------------------------------------------------------------------------------------------------------------------
  //sets the best player globally and for this gen
  void setBestPlayer() {
    
  }

  //------------------------------------------------------------------------------------------------------------------------------------------------
  //this function is called when all the players in the population are dead and a new generation needs to be made
  void naturalSelection() {

  }

  //------------------------------------------------------------------------------------------------------------------------------------------
  //seperate population into species based on how similar they are to the leaders of each species in the previous gen
  void speciate() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //calculates the fitness of all of the players 
  void calculateFitness() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //sorts the players within a species and the species by their fitnesses
  void sortSpecies() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //kills all species which haven't improved in 15 generations
  void killStaleSpecies() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //if a species sucks so much that it wont even be allocated 1 child for the next generation then kill it now
  void killBadSpecies() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //returns the sum of each species average fitness
  float getAvgFitnessSum() {
    
  }

  //------------------------------------------------------------------------------------------------------------------------------------------
  //kill the bottom half of each species
  void cullSpecies() {
    
  }

//------------------------------------------------------------------------------------------------------------------------------------------
  //take a fucking guess
  void massExtinction() {
    
  }
}
