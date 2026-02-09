/// Module: basic_functions
module basic_functions::calculator {

fun add(num1: u64, num2: u64): u64 {
    let addition: u64 = num1 + num2;
    // return the sum
    addition
} 

public fun calculate(a: u64, b : u64) : u64{
    add(a,b)
}

public(package) fun calc(a : u64, b : u64) {
    a + b;
}
}
