/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
void main() {
  // write your code here
  print(func("text", "ID"));
}

String func(String s1, String s2) {
  if (s1.length > s2.length) {
    return s2;
  } else {
    return s1;
  }
}
