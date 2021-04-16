void main()
{
  List<int> a = [1,13,2,6,7,8,5,4,11,16,3];
  List<int> Men = [];
  List<int> Boys = [];
  for(int char in a)
  {
    if(char.isEven)
    {
      Men.add(char);
    }
    else
    {
      Boys.add(char);
    }
  }
  Men.sort();
  Boys.sort();
  List newB = new List.from(Boys.reversed);
  List<int> b= [...Men, ...newB];
  print(b);

}
