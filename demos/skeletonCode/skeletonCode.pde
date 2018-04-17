/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 
void setup() {
  int name = 0;
  int job = 1;
  int superPower = 2;
  
  String lines[] = loadStrings("list.txt");
  
  println("Name:", lines[name]);
  println("Job title:", lines[job]);
  println("Super power:", lines[superPower]); 
}

void draw() {

}
