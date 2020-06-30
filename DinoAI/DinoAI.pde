//this is a template to add a NEAT ai to any game
//note //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<replace 
//this means that there is some information specific to the game to input here


int nextConnectionNo = 1000;
Population pop;
int speed = 60;


boolean showBest = true;//true if only show the best of the previous generation
boolean runBest = false; //true if replaying the best ever game
boolean humanPlaying = false; //true if the user is playing

Player humanPlayer;

boolean runThroughSpecies = false;
int upToSpecies = 0;
Player speciesChamp;

boolean showBrain = false;

boolean showBestEachGen = false;
int upToGen = 0;
Player genPlayerTemp;

boolean showNothing = false;


//--------------------------------------------------------------------------------------------------------------------------------------------------

void setup() {
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<replace
  pop = new Population(500);
  humanPlayer = new Player();
}
//--------------------------------------------------------------------------------------------------------------------------------------------------------
void draw() {
  
}

//---------------------------------------------------------------------------------------------------------------------------------------------------------
//draws the display screen
void drawToScreen() {
  }
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void drawBrain() {  //show the brain of whatever genome is currently showing

}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//writes info about the current player
void writeInfo() {
  
}

//--------------------------------------------------------------------------------------------------------------------------------------------------

void keyPressed() {
  
}
