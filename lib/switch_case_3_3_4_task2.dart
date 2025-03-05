void main() {
  String sex = "male";
  double age = 20;

  switch (sex) {
    case "male":
      switch (age) {
        case >= 20 && < 26:
          print("Im Schnitt 181,4m");
        case >= 25 && < 31:
          print("Im Schnitt 181,3m");
        case >= 30 && < 36:
          print("Im Schnitt 180,4m");
      }
    case "female":
      switch (age) {
        case >= 20 && < 26:
          print("Im Schnitt 167,5m");
        case >= 25 && < 31:
          print("Im Schnitt 167,3m");
        case >= 30 && < 36:
          print("Im Schnitt 167,2m");
      }
  }
}
