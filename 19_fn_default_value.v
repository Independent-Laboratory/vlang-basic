struct ButtonConfig {
    text        string
    is_disabled bool
    width       int = 70
    height      int = 20
}

fn new_button(c ButtonConfig) &ButtonConfig {
    return &ButtonConfig{
        width: c.width
        height: c.height
        text: c.text
    }
}

fn main() {
    button := new_button({
        text: 'Click me'
        width: 100
    }) // heightはセットされていないためデフォルト値20となる
    println(button)
}