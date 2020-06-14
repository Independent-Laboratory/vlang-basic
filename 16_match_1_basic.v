fn main() {
    os := 'windows'
    print('V is running on ')
    match os {
        'darwin' { println('macOS.') }
        'linux' { println('Linux.') }
        else { println(os) }
    }
    
    number := 2
    s := match number {
        1 { 'one' }
        2 { 'two' }
        else { 'many' }
    }
    print('$s')
}
