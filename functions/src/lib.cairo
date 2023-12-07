// Exercise 1: Write a function called return_123 so that the value of the result variable is the number 123.
fn exercise_one() -> felt252 {
    // Don't modify the code in this function.
    let result: felt252 = return_123();
    result
}

// Write your function below this line



// Exercise 2: Write a function that takes two parameters x and y of type u32 and returns a tuple holding the values of x and y multiplied by 2. Then call the function with 15 and 25 as the arguments.
fn exercise_two() -> (u32, u32) {
    // Call your function and assign it's returned value to the variable 'results'.
    let results = 
    // Don't modify the code below this line.
    results
}

// Write your function below this line




#[cfg(test)]
mod tests {
    use super::exercise_one;
    use super::exercise_two;

    #[test]
    fn check_exercise_one() {
        assert(exercise_one() == 123, 'Should be 123!')
    }

    #[test]
    fn check_exercise_two() {
        assert(exercise_two() == (30, 50), 'Should be (30, 50)!')
    }
}
