void main() {
  //ASSIGNMENT # 2
// Q.1 Takes two  numbers and
// Calculates their sum, difference, product, and quotient.
  int num1 = 12;
  int num2 = 5;
  int num3 = num1 + num2;
  double num4 = num3 / 2;
  double num5 = num3 % 2;
  var text = "quotient";
  print(num3);
  print(num4);
  print("$text : $num5");
  //Q.2 Develop a program that calculates the area of different shapes:
// Square: area = side * side
// Rectangle: area = length * width
  var area = "Area";
  int num6 = num1 * num1;
  int length = 50;
  int width = 40;
  int totalArea = length * width;
  print("$area: $totalArea");
  //Q3. Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
// °F = (Temperature in Celsius (°C) * 9/5) + 32
// °C = (Temperature in Fahrenheit (°F) - 32) * 5/9
  int F = 12;
  int C = 13;
  double c = 9 / 5;
  int celsius = 32;
  double Fahrenheit = 5 / 9;
  double cel = C * c + celsius;
  double fehren = F - celsius * Fahrenheit;
  print("Celsi: $cel");
  print("Fahrenheit:$fehren");
  //Q.5 Create a Dart program that calculates the final grade of a student based on their scores in different subjects.
  // Ensure that appropriate data types are used for storing scores and calculating the final grade.
  int math = 68;
  int urdu = 63;
  int eng = 85;
  int total = 300;
  int obt = math + urdu + eng;
  //print(obt);
  int mark = obt * 100;
  //print(mark);
  double percentage = mark / total;
  print("Percentage:$percentage");
}
