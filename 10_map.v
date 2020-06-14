fn main() {
    mut m := map[string]int{} // 執筆時点では、文字列型のみがキーに使用できる
    m['one'] = 1
    m['two'] = 2
    
    println(m['one']) // "1"
    println(m['bad_key']) // "0"
    println('bad_key' in m) // 'in'はキーが存在するか調べるときに使用する
    m.delete('two')

    // Short syntax
    numbers := {
        'one': 1
        'two': 2
    }
    println(numbers) // {'one': 1, 'two': 2}
}