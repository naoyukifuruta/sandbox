// RustでFizzBuzz問題を解く
fn main() {
    // 1から100まで繰り返す
    for i in 1..101 {
        // 3,5の倍数は「FizzBuzz」と表示
        if i % 3 == 0 && i % 5 == 0 {
            println!("FizzBuzz");
        // 3の倍数は「Fizz」と表示
        } else if i % 3 == 0 {
            println!("Fizz");
        // 5の倍数は「Buzz」と表示
        } else if i % 5 == 0 {
            println!("Buzz");
        // 普通に数字を出力
        } else {
            println!("{}", i);
        }
    }
}