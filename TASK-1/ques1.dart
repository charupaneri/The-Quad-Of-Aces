void main() {
    var number = stdin.readLineSync();
    var intNumber = int.parse(number);
    if (intNumber % 5 == 0)
        print("Divisible By 5");
    else
        print("Not Divisible By 5");
}