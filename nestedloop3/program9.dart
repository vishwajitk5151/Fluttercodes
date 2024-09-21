// import 'dart:io';

// void main() {
//   int rows = int.parse(stdin.readLineSync()!);
//   int count = 1;
//   int a = 1;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows; j++) {
//       if (a > 10 && a <= 13) {
//         if (a == 11) {
//           count += 1;
//         } else if (a == 12) {
//           count += 6;
//         } else if (a == 13) {
//           count += 2;
//         }
//         a++;
//         stdout.write(" ${count}");
//       } else if (a >= 14 && a <= 16) {
//         if (a == 15) {
//           count += 3;
//         } else if (a == 16) {
//           count += 3;
//         } else if (a == 14) {
//           count += 1;
//         }
//         a++;

//         stdout.write(" ${count}");
//       } else {
//         stdout.write(" ${count}");
//         count++;
//         a++;
//       }
//     }
//     print("");
//   }
// }
// import 'dart:io';

// void main() {
//   int rows = int.parse(stdin.readLineSync()!);
//   int number = 1;

//   int count = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows; j++) {
      
//       if (count < 10) {
//         stdout.write(number);
//         number++;
//         count++;
        
//       } else  {
//         int temp = number;
//         int sumOfDigits = 0;
//         int originalNumber = number;
//         while (number > 0) {
//           sumOfDigits += temp % 10;
//           temp = temp ~/ 10;
//         }
//         while (originalNumber % sumOfDigits == 0) {
//           stdout.write(number);
//         }
//         number++;
//       }
//     }
//     print('');
//   }
// }
import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      
      if (count < 10) {
        stdout.write('$number ');  
        number++;
        count++;
      } else {
        
        int temp = number;
        int sumOfDigits = 0;

        while (temp > 0) {
          sumOfDigits += temp % 10;
          temp = temp ~/ 10;
        }

        if (number % sumOfDigits == 0) {
          stdout.write('$number ');  
        } else {
          j--;  
        }

        number++;  
      }
    }
    print('');  
  }
}
