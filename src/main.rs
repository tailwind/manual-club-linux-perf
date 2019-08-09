fn main() {
    for x in 0..100_000 {
        print(x);
    }
}

fn print (x: usize) {
    println!("Hello, world {}!", x);
}
