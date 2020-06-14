import json

struct User {
    name      string
    age       int
    // フィールド名がJSONと異なる場合でも、紐づけが可能
    last_name string [json:lastName]
}

fn main() {
    data := '{ "name": "Frodo", "lastName": "Baggins", "age": 25 }'
    user := json.decode(User, data) or {
        println('Failed to decode json')
        return
    }
    println(user.name)
    println(user.last_name)
    println(user.age)
}
