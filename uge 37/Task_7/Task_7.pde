
int input = -20;
int input1;
if(input < 0)
{
  input1 = 1;
}
else
{
  input1 = -1;
}
  
while(input != 0)
{
  println(input);
  input += input1;
}
if(input == 0)
{
  println(input);
}
