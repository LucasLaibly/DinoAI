class Species {
  ArrayList<Player> players = new ArrayList<Player>();
  float bestFitness = 0;
  Player champ;
  float averageFitness = 0;
  int staleness = 0;//how many generations the species has gone without an improvement
  Genome rep;

  //--------------------------------------------
  //coefficients for testing compatibility 
  float excessCoeff = 1;
  float weightDiffCoeff = 0.5;
  float compatibilityThreshold = 3;
  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //empty constructor

  Species() {
  }


  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ 
  //constructor which takes in the player which belongs to the species
  Species(Player p) {
    
  }

  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ 
  //returns whether the parameter genome is in this species
  boolean sameSpecies(Genome g) {
    
  }

  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ 
  //add a player to the species
  void addToSpecies(Player p) {
    players.add(p);
  }

  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ 
  //returns the number of excess and disjoint genes between the 2 input genomes
  //i.e. returns the number of genes which dont match
  float getExcessDisjoint(Genome brain1, Genome brain2) {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //returns the avereage weight difference between matching genes in the input genomes
  float averageWeightDiff(Genome brain1, Genome brain2) {
    
  }
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //sorts the species by fitness 
  void sortSpecies() {
    
  }

  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //simple stuff
  void setAverage() {
    
  }
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

  //gets baby from the players in this species
  Player giveMeBaby(ArrayList<connectionHistory> innovationHistory) {
    
  }

  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //selects a player based on it fitness
  Player selectPlayer() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //kills off bottom half of the species
  void cull() {
    
  }
  
  //------------------------------------------------------------------------------------------------------------------------------------------
  //in order to protect unique players, the fitnesses of each player is divided by the number of players in the species that that player belongs to 
  void fitnessSharing() {
    
  }
}
