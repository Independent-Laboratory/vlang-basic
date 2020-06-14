fn defer_example() {
    println("First print")
    defer { 
        println("Final print")
    }
    println("Second print")
}

fn main() {
    defer_example()
    // First print
    // Second print
    // FInal print
}