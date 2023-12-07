// Exercise 1: Make the following code work so that the value of x becomes 20.
fn exercise_one() -> u32 {
    // Only modify the line below. Don't add any new lines of code.
    let x = 10;
    // Don't modify the code below this line.
    x = 20;
    x
}

// Exercise 2: Change the value of x to 'apple' without modifying any of the existing lines of code.
fn exercise_two() -> felt252 {
    let x = 1;
    // Write your code below this line. Don't modify the code above.


    // Don't modify the code below this line.
    x
}

#[cfg(test)]
mod tests {
    use super::exercise_one;
    use super::exercise_two;

    #[test]
    fn check_exercise_one() {
        assert(exercise_one() == 20, 'x should be 20!');
    }

    #[test]
    fn check_exercise_two() {
        assert(exercise_two() == 'apple', 'x should be apple!');
    }
}
