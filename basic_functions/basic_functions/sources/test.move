module basic_functions::test{
    use basic_functions::calculator;

    public fun calculate(a: u64, b : u64) : u64{
        calculator::calculate(a, b)
    }
}