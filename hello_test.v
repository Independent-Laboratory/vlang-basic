import hello

fn testsuite_begin() {
    println("Test begin")
}

fn test_hello() {
    assert hello.hello() == 'Hello world'
}

fn testsuite_end() {
    println("Test end")
}