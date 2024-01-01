/* Q6.
Write a program to check whether an alphabet is a vowel or consonant. */

void main() {

  var alphabet = 'A' ;

  if (  alphabet == 'a' || alphabet == 'e' || 
        alphabet == 'i' || alphabet == 'o' || 
        alphabet == 'u' ){
    print("Alphabet is a vowel and is $alphabet");
  }
  else if ( alphabet == 'A' || alphabet == 'E' || 
            alphabet == 'I' || alphabet == 'O' || 
            alphabet == 'U' ){
    print("Alphabet is a vowel and is $alphabet");
  }
  else {
    print("Alphabet is consonant and is $alphabet");
  }

}