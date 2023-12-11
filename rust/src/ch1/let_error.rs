fn main() {
    let a = 100;
    a = a + 1;
    println!("a is {}", a);

    // Rustのletで定義された変数はイミュータブル(immutable)になる
    // 「値を変数に束縛する」と言うらしい
}