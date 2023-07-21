String filename = "pricesEx.tsv";
String[] rawData;
Property[] properties;

void setup() {
 rawData = loadStrings(filename);
 printArray(rawData);
 
 for(int i = 1;i < rawData.length; i++) {
   String[] thisRow = split(rawData[i], "\t");
   //printArray(thisRow);
   println(thisRow[2]);
 }
}


void draw() {
  
}
