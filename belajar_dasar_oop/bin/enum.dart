enum CustomerLevel { Normal, Silver, Gold, Diamond }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer = Customer('Eko', CustomerLevel.Gold);
  print(customer.level);
  print(customer.name);
  print(CustomerLevel.values);
}
