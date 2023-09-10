
import 'dart:io';
import 'dart:math';

void main() {
      
      int guess_Counter=0;
      
      print('Please Enter Your Guess');
      int comp_guess = Random().nextInt(100);
      print("The Random Number is $comp_guess");
      late int player_guess;

      do{
        guess_Counter++;
           player_guess = int.parse(stdin.readLineSync()!);
          if( player_guess<comp_guess){
            print('too low');
          }else if( player_guess>comp_guess){
            print('too high');
          }
          else {
            print('u won after $guess_Counter');
          }
      }while(comp_guess!=player_guess);
      

      
      
      

     }
    

