fn main() {
    $if windows {
        println('Windows')
    }
    $if linux {
        println('Linux')
    }
    $if macos {
        println('macOS')
    }
    $if debug {
        println('debugging')
    }
}
