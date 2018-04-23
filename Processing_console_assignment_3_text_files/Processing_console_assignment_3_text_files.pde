/**
 * <Processing-assignment-3>
 * by <Jonathan>
 * 
 * <Computer Science Assignment. Code creates virtual restaurant.>
 * 
 */
 
void setup() {
  int name = 0;
  int order = 1;
  int drink = 2;
  
  String customer[] = loadStrings("list.txt");
  
  println("Name:", customer[name]);
  println("Order:", customer[order]);
  println("Drink:", customer[drink]);
  
  
  int Pizza = 0;
  int Tacos = 1;
  int Spaghetti = 2;
  int Lasagna = 3;
  int Buffalo_Chicken = 4;
  int Tomato_soup = 5;
  int Pancakes = 6;
  
  String dailyspecials[] = loadStrings("specials.txt");
  
  println("Pizza:", dailyspecials[Pizza]);
  println("Tacos:", dailyspecials[Tacos]);
  println("Spaghetti:", dailyspecials[Spaghetti]);
  println("Lasagna:", dailyspecials[Lasagna]);
  println("Buffalo_Chicken:", dailyspecials[Buffalo_Chicken]);
  println("Tomato_soup:", dailyspecials[Tomato_soup]);
  println("Pancakes:", dailyspecials[Pancakes]);
  
  
  int Pepsi = 0;
  int Chocolate_milk = 1;
  int Water = 2;
  int Lemonade = 3;
  int Apple_juice = 4;
  
  String beverages[] = loadStrings("beverages.txt");
  
  println("Pepsi:", beverages[Pepsi]);
  println("Chocolate_milk:", beverages[Chocolate_milk]);
  println("Water:", beverages[Water]);
  println("Lemonade:", beverages[Lemonade]);
  println("Apple_juice:", beverages[Apple_juice]);
  
  println("Good evening Dan. Nice to meet you!");
  print("Our daily specials are... Pizza, Tacos, and buffalo chicken and we currently have three types of drinks on the menu pepsi, chocolate milk, and apple juice.");
  print("I see that you are ordering buffalo chicken with a pepsi.");
  print("Good choice Dan, I will be out in a minute with your buffalo chicken and your pepsi right away.");
}

void draw() {

}
