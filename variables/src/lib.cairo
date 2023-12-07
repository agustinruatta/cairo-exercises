// Excercise 1: Make the following code work so that the value of x becomes 20.
fn excercise_one() -> u32 {
    // Only modify the line below. Don't add any new lines of code.
    let x = 10;
    // Don't modify the code below this line.
    x = 20;
    x
}

// Excercise 2: Change the value of x to 'apple' without modifying any of the existing lines of code.
fn excercise_two() -> felt252 {
    let x = 1;
    // Write your code below this line. Don't modify the code above.


    // Don't modify the code below this line.
    x
}

#[cfg(test)]
mod tests {
    use super::excercise_one;
    use super::excercise_two;

    #[test]
    fn check_excercise_one() {
        assert(excercise_one() == 20, 'x should be 20!');
    }

    #[test]
    fn check_excercise_two() {
        assert(excercise_two() == 'apple', 'x should be apple!');
    }
}
