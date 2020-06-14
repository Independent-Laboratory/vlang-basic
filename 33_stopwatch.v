import time
fn main(){
    sw := time.new_stopwatch()
    println('Hello world')
    println('Greeting the world took: ${sw.elapsed().nanoseconds()}ns')
}