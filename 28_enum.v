enum Color {
    red
    green
    blue
}

fn main() {
    mut color := Color.red
    color = .green
    println(color) // "green"
}