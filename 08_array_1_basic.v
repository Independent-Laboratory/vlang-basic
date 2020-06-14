fn main() {
    mut nums := [1, 2, 3]
    println(nums) // "[1, 2, 3]"
    println(nums[1]) // "2"

    nums << 4
    println(nums) // "[1, 2, 3, 4]"

    nums << [5, 6, 7]
    println(nums) // "[1, 2, 3, 4, 5, 6, 7]"

    mut names := ['John']
    names << 'Peter'
    names << 'Sam'
    // names << 10  <-- 'names' は文字列型の配列であるため、値は追加できない。
    println(names.len) // "3"
    println('Alex' in names) // "false"

    names = [] // 空の配列に変更
    empty_int_array := []int{} // 空の配列を定義:
    ids := []int{len: 50, init: 0} // あらかじめ配列サイズを指定。初期値0で要素50個の配列を定義
    println(names)  // []
    println(empty_int_array) // []
    println(ids) // [0, 0, ..., 0]
}
