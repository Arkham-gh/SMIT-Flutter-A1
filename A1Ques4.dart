/* Q4.
Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32 */

void main() {
  double tempCelsius = 30.3;

  double tempFahrenheit = ( tempCelsius * 9/5 ) + 32;

  String formattedTempFahrenheit = tempFahrenheit.toStringAsFixed(1);

  print("$tempCelsius°C is equal to $formattedTempFahrenheit°F");
}