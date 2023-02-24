// void test(int b, {int? a, int? c, int? d}) {
//   print("A $a");
//   print("B $b");
//   print("C $c");
//   print("D $d");
// }

// void main() {
// // Prints '2' and '-6'
//   test(
//     2,
//     a: null,
//     c: 3,
//     d: 5,
//   );

//   // int Function(String value) printInt(String value){
//   //   return int.tryParse(value) ?? 0;
//   // }

//   // CallBackOfLoc call("16") {

//   //   return ;
//   // }

//   CallBackOfLoc callBack(){
//     return 1;
//   }
// }

// typedef CallBackOfLoc = int Function(String number);

// typedef LoggerOutputFunction = int Function(String msg);

// class Logger {
//   LoggerOutputFunction? out;
//   final String mess;
//   Logger({required this.mess}) {
//     out = printAndReturn;
//   }
//   void log(String msg) {
//     out!(msg);
//   }
// }

// int printAndReturn(String msg) {
//   print(msg);
//   return 1;
// }

// int timestampLoggerOutputFunction(String msg) {
//   String timeStamp = DateTime.now().toString();
//   print("Loggg");
//   print('$timeStamp: $msg');
//   return 0;
// }

// void main() {
//   Logger l = Logger(mess: "Hiiii");
//   l.log('Hello World');
//   l.out = timestampLoggerOutputFunction;
//   l.log('Hello World');
// }

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
//   final random = Random();

//   // Rules of the game
//   Map<String, String> rules = {
//     "rock": "scissors",
//     "scissors": "paper",
//     "paper": "rock"
//   };

//   // Initial score
//   int user = 0;
//   int comp = 0;

//   // Options for computer to choose
//   List<String> options = ["rock", "paper", "scissors"];

//   // Actual game
//   while (user < 4) {
//     String compChoice = options[random.nextInt(options.length)];
//     print("compChoice $compChoice");
//     stdout.write("\nPlease choose Rock, Paper or Scissors: ");
//     String userChoice = stdin.readLineSync() ?? "".toLowerCase();

//     if (userChoice == "exit") {
//       print("\nYou: $user Computer: $comp\nBye Bye!");
//       break;
//     }

//     if (!options.contains(userChoice)) {
//       print("Incorrect choice");
//       continue;
//     } else if (compChoice == userChoice) {
//       print("We have a tie!");
//     } else if (rules[compChoice] == userChoice) {
//       print("Computer wins: $compChoice vs $userChoice");
//       comp += 1;
//     } else if (rules[userChoice] == compChoice) {
//       print("You win: $userChoice vs $compChoice");
//       user += 1;
//     }
//     user += 4;
//   }
// }
