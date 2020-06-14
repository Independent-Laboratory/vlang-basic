fn sqr(n int) int {
    return n * n
}

fn run(value int, op fn(int) int) int {
    return op(value)
}

fn main() {
    println(run(5, sqr)) // "25"
    // 無名関数は他の関数の内部で定義可能
    double_fn := fn (n int) int {
        return n + n
    }
    println(run(5, double_fn)) // "10"

    // 無名関数は変数に代入せずに直接渡すことも可能
    res := run(5, fn (n int) int {
        return n + n
    })
    print(res)
}
