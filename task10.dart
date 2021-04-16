void main() {
  String first1 = 'oxooXoxoxx';
  if(checking(first1))
  {
    print("The number of x and o in the string($first1) is equal");
  }
  else
  {
    print("The number of x and o in the string($first1) is not equal");
  }
  
}
bool checking(String first1)
{
  List<String> x = [];
  List<String> o = [];
  for(var char in first1.runes)
  {
    if(String.fromCharCode(char)=='X' || String.fromCharCode(char)=='x')
    {
      x.add(String.fromCharCode(char));
    }
    if(String.fromCharCode(char)=='O' || String.fromCharCode(char)=='o')
    {
      o.add(String.fromCharCode(char));
    }
  }
  if(o.length==x.length)
  {
    return true;
  }
  else
  {
    return false;
  }
}
