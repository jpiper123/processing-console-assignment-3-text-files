/**
 * <Processing-assignment-3>
 * by <Jonathan>
 * 
 * <Computer Science Assignment. Code creates virtual restaurant.>
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
