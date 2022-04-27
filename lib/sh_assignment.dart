import 'dart:io';

void main(){
  double Percentage = 0;
  double totalScore = 0;

  stdout.write("Enter Number of Subjects : ");
  int? n = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Score of "+ n.toString() +"Subjects: ");
  for(int i = 0; i < n; i++ ){
   totalScore += double.parse(stdin.readLineSync()!);
  }

  stdout.write("Total Score "+ totalScore.toString());
  //double? Percentage = double.parse(stdin.readLineSync()!);
  //double Percentage = readLineSync();

  Percentage = (totalScore / n);

  stdout.write("Pencentage Score "+ Percentage.toString());

  if(Percentage >= 90)
    {
    	print("\n Grade A");
	}
	else if(Percentage >= 80)
    {
    	print("\n Grade B");
	}
	else if(Percentage >= 70)
    {
    	print("\n Grade C");
	}
	else if(Percentage >= 60)
    {
    	print("\n Grade D");
	}
	else if(Percentage >= 40)
    {
    	print("\n Grade E");
	}
	else 
    {
    	print("\n Fail");
	} 
    

}