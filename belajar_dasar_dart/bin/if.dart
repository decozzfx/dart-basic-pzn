void main() {
  var a = 20;
  var b = 20;
  if (a > b) {
    print("a is greater than b");
  } else if (a == b) {
    print("b is same with a");
  } else {
    print("b is greater than a");
  }

  var nilai = 75;
  String ucapan = nilai > 75 ? "Selamat Anda Lulus" : "Maaf Anda Tidak Lulus";

  print(ucapan);

  String? guest;
  String guestName = guest ?? "Tamu";
  print(guestName);
}
