struct User {
mut:
    is_registered bool
    test          bool
}

fn register(u User) User {
    return { u |   is_registered: true }
}

fn main() {
    mut user := User{}
    println(user)
    user = register(user)
    println(user)
}
