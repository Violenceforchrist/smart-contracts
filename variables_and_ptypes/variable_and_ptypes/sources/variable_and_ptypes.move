/// Module: variable_and_ptypes
module variable_and_ptypes::variable_and_ptypes;
use std::debug;

public fun main(){
    // bool -->true or false
    // u8 --> 8 bytes
    // u16 --> 16 bytes
    //u32, u64, u128, u256

    let num1 : u8 = 8;
    let is_male : bool = true;
    let num2 : u16 = 500;

    debug::print(&num1);
    debug::print(&is_male);
     debug::print(&num2);
}





