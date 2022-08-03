/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
void main() {
  // write your code here
  print(func("text"));
}

bool func(String a) {
  bool x = a.length % 2 == 0;
  return x;
}
