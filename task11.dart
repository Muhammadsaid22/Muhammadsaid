void main()
{
  
  int number = 1;
  if(number>0){strongnum(number);}
}
void strongnum(int number)
{
  int c= number;
  int sum =0, mul = 1;
  List<int> digits = []; 
  for(int i = 0; i<10; i++)
  {
    if(number%10>=1)
    {
      digits.add(number%10);
      number=number~/10;
    }
  }
  for(int i = 0; i<digits.length; i++)
  {
    mul=1;
    for(int j=1; j<=digits[i];j++)
    {
      mul*=j;
    }
    sum+=mul;    
  }
  if(sum==c)
  {
    print("$number is strong");
  }
  else
  {
   print("$number is not strong");
  }
}
