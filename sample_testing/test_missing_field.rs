struct User {
    id: u32,
}

struct User2 {
    //empty
}

struct User3 {
    
}

fn main() {
    let u = User { id: 1 };
    println!("{}", u.name); // Invalid field access
    let u = User2 { id: 2 };
    println!("{}", u.name); // Invalid field access
    let u = User3 { id: 3 };
    println!("{}", u.name); // Invalid field access

}
