void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  
  int weekDay = 1; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String[] weekDayArray={"monday","tuesday","wednesday", "thirsday", "friday", "saturday", "sunday"};
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
    println(weekDayArray[weekDay]);
    
  // Print if it is weekend here:
  println(weekend);
}
