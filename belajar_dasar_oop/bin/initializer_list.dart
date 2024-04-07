class Customer {
  String firstName = '';
  String lastName = '';
  String fullname = '';

  // Customer(this.fullname) {
  //   firstName = fullname.split(' ')[0];
  //   lastName = fullname.split(' ')[1];
  // }

  Customer(this.fullname)
      : firstName = fullname.split(" ")[0],
        lastName = fullname.split(" ")[1] {
    print("Create new customer");
  }
}

void main() {
  var customer = Customer("John Doe");
  print(customer.fullname);
  print(customer.firstName);
  print(customer.lastName);
}
