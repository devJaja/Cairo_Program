fn main() -> u256 {
    add(16 + 10)
}

fn add(a: u256, b: u256) -> u256 {
    a + b
}

#[cfg(test)]
mod tests {
    use super::add;

    #[test]
    fn it_works() {
        assert(add(a + b) == 26, 'it works!');
    }
}
