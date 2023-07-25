import 'dart:io';

void main() {
  stdout.write("Enter the start date (YYYY-MM): ");
  String startDateInput = stdin.readLineSync() ?? "";
  stdout.write("Enter the end date (YYYY-MM): ");
  String endDateInput = stdin.readLineSync() ?? "";

  List<int> date1 = parseDate(startDateInput);
  List<int> date2 = parseDate(endDateInput);

  int yearDiff = date2[0] - date1[0];
  int monthDiff = date2[1] - date1[1];

  if (monthDiff < 0) {
    yearDiff -= 1;
    monthDiff += 12;
  }

  if (yearDiff == 0) {
    print("The difference between $startDateInput and $endDateInput is:");
    print("$monthDiff month(s)");
  } else {
    print("The difference between $startDateInput and $endDateInput is:");
    print("$yearDiff year(s) and $monthDiff month(s)");
  }
}

List<int> parseDate(String date) {
  List<String> parts = date.split("-");
  return [int.parse(parts[0]), int.parse(parts[1])];
}
