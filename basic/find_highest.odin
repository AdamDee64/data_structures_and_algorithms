package main

import "core:fmt"

// a function that takes in an array of numbers and returns the largest number from that array

find_highest :: proc(arr : []i64) -> i64 {
   out : i64
   for x in arr {
      if x > out {
         out = x
      }
   }
   return out
}

main :: proc() {

   arr := [?]i64 {3, 4, 10, 8}


   fmt.print(find_highest(arr[:]), "\n")


}