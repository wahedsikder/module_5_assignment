var fruits = [
  {
    'name' : 'apple',
    'color' : 'red',
    'price' : 100
  },
  {
    'name' : 'banana',
    'color' : 'yellow',
    'price' : 50
  },
  {
    'name' : 'strawberry',
    'color' : 'pink',
    'price' : 200
  }
];

void displayFruitDetails(fruits){
  for(var fruit in fruits){
    print('Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}');
  }
}

void applyPriceDiscount(fruits, double discountPercentage){
  for (var fruit in fruits){
    var originalPrice = fruit['price'];
    var discountedPrice = originalPrice * (1 - discountPercentage / 100);
    print('Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$$discountedPrice');
  }
}

void main(){
  displayFruitDetails(fruits);
  applyPriceDiscount(fruits, 10);
}