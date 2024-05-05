package main

import "core:fmt"

// a function that takes in a string and a character and returns the number of times that character appears in the string.
// a character in odin is called a rune, which covers all encodings

count_occurances :: proc(str : string, c : rune) -> i64 {
   out : i64 = 0
   for x in str {
      if x == c {
         out += 1
      }
   }
   return out

}

main  :: proc() {

   fmt.print(count_occurances("hello", 'l'), "\n")

}