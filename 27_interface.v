struct Dog {
}

struct Cat {
}

fn (d Dog) speak() string {
    return 'woof'
}

fn (c Cat) speak() string {
    return 'meow'
}

interface Speaker {
    speak() string
}

fn perform(s Speaker) string {
    // インタフェースを使用している型を確認するときに'is'を使う
    if s is Dog { 
        println('perform(dog)')
    } else if s is Cat {
        println('perform(cat)')
    }
    return s.speak()
}

fn main() {
    dog := Dog{}
    cat := Cat{}
    println(perform(dog)) // "woof"
    println(perform(cat)) // "meow"
}
