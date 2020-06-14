fn multiply_by_2(mut arr []int) {
    for i in 0 .. arr.len {
        arr[i] *= 2
    }
}

fn main() {
    mut nums := [1, 2, 3]
    multiply_by_2(mut nums)
    println(nums) // "[2, 4, 6]"
}
