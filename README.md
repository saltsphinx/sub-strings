What is the problem?
Create a method that takes a word(string) and an ordered list(array) full of words, and produces a list(hash) with the number of times the words in the ordered list appear in the word.

Interface? No.

What inputs will the program have? Will the user input data or will it come from somewhere else?
The user will be able to call a method on a string, with an array of strings as its one parameter.

Whats the desired output? 
A hash with the number of times the strings in the array appear in the string.

Given the inputs, what are the steps needed to produce the output?
When user calls method on a string,
Call the reduce method on the array and set parameter to an empty hash,
Define block variables as hash and string,
Call #scan on string(self) and add the result to a new key-pair value in the hash with the string converted to a symbol,
Return hash to #reduce method and return #reduce result.