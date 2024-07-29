Caesar Cypher

This Ruby method implements the Caesar cipher, which is a type of substitution cipher where each letter in the plaintext is shifted a certain number of places down the alphabet.

- Parameters

'string' (String): The input string to be encrypted using the Caesar cipher.
'shift' (Integer): The number of positions by which letters in the string are to be shifted.

- Usage

To use the 'caesar_cypher' method, provide a string and a shift value. The method will output the encrypted string.

- Explanation

Character Conversion: The method converts each character in the input string to its corresponding ASCII value using 'ord'.

- Cipher Logic:
Non-lowercase letters (characters outside the range 97 to 122 in ASCII) are added to the cipher array without change.

- Lowercase letters are shifted:
If shifting a letter results in a value less than 97, the method wraps around the alphabet.
Otherwise, the letter is shifted directly.

- Character Conversion Back:
The ASCII values in the cipher array are converted back to characters using 'chr'.

- Output:
The method joins the characters in the cipher array and prints the resulting string.
