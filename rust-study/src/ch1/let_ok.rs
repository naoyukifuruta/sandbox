// Rustで定義する変数は基本定数となる(immutable)
// 後から変更できるようにしたい場合はmutableであることを明示する必要がある
fn main() {
    let mut a = 100;
    a = a + 1;
    println!("a is {}", a);
}