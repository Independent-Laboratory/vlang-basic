module mymodule

fn init() int {
    // 初期化処理
    println('Init OK')
    return 1
}

// 関数をモジュール外部で使用するために、'pub'をつける必要がある
pub fn say_hi() {
    println('hello from mymodule!')
}
