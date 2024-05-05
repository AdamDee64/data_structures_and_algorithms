package main

import "core:fmt"

// a function that returns the sum of two integers

get_sum :: proc(a : i64, b : i64) -> i64 {

   return a + b

}

main :: proc() {

   fmt.print(get_sum(100, 19), "\n")

}