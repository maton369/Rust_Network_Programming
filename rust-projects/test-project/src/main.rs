use std::env;

fn main() {
    std::env::set_var("RUST_LOG", "debug");
    println!("Set RUST_LOG successfully");
}
