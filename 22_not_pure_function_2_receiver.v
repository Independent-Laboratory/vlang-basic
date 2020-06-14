struct User {
mut:
    is_registered bool
}

fn (mut u User) register() {
    u.is_registered = true
}

fn main() {
    mut user := User{}
    println(user.is_registered) // "false"
    user.register()
    println(user.is_registered) // "true"
}
