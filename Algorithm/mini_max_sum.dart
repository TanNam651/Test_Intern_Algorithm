import 'dart:io';

void main() {
  
  // nhập các phần tử mảng
  print("Nhap mang: ");
  List<int> listOfNumber = [];
  for (int i = 0; i < 5; i++) {
    listOfNumber.add(int.parse(stdin.readLineSync()!));
  }

// lấy giá trị lớn nhất trong mảng
  int maxOfList = listOfNumber
      .reduce((value, element) => value > element ? value : element);

  // lấy giá trị nhỏ nhất trong mảng
  int minOfList = listOfNumber
      .reduce((value, element) => value < element ? value : element);

  // tính tổng giá trị của mảng
  int total = listOfNumber.reduce((value, element) => value + element);

  // hiển thị kết quả
  print('output: ${total - maxOfList} ${total - minOfList}');
}
