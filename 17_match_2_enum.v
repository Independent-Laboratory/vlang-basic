enum Color {
    red
    blue
    green
}

fn is_red_or_blue(c Color) bool {
    return match c {
        .red { true }
        .blue { true }
        else { false }
    }
}
