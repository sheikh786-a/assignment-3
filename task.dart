void main() {
  // Creating the car map
  Map<String, String> car = {
    'brand': "Toyota",
    'colour': "red",
    'body': "sedan"
  };

  if (car['body'] == 'sedan' && car['colour'] == 'red') {
    print(true);
  } else {
    print(false);
  }
}
