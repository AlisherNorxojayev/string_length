/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
void main() {
  // write your code here
  print(func("Alisher", "text"));
}

int func(String s1, String s2) {
  return s2.length + s1.length;
}
