void main() {
  var a = 20;
  var b = 20;
  switch (a.compareTo(b)) {
    case 1:
      print("a is greater than b");
      break;
    case 0:
      print("b is same with a");
      break;
    case -1:
      print("b is greater than a");
      break;
    default:
      print("I don't know");
  }

  var nilai = "A";
  switch (nilai) {
    case "A":
      print("Sangat Baik");
      break;
    case "B":
      print("Baik");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Sangat Kurang");
      break;
    default:
      print("Nilai tidak ditemukan");
  }
}
