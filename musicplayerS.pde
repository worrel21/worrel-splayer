import processing.sound.*;

//String[] fontList = PFont.list()
int totalSongs= 4;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;

//int totalEffects = 4;
//SoundFile[] effect = new SoundFile[totalEffects];
//int indexEffect = 0;

void setup () {
//println ("Start of Console");
//printArray(fontList);

song[0] = new SoundFile (this, "Chance, the Rapper - Sunday Candy (Unofficial Music Video).mp3");
song[1] = new SoundFile (this, "Rihanna - Diamonds.mp3");
song[2] = new SoundFile (this, "Lil Uzi Vert - Neon Guts feat. Pharrell Williams [Official Visualizer].mp3");
song[3] = new SoundFile (this, "Chance The Rapper - Angels (feat. Saba) [Coloring Book].mp3");
//song[4] = new SoundFile (this, "");
//song[5] = new SoundFile (this, "");
//song[6] = new SoundFile (this, "");
//song[7] = new SoundFile (this, "");

//effect[0] = new SoundFile (this, "");
//effect[1] = new SoundFile (this, "");
//effect[2] = new SoundFile (this, "");
//effect[3] = new SoundFile (this, "");

song[3].play();
}

void draw (){} //Empty void draw()