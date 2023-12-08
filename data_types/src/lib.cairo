// Exercise 1: Make the mathematical addition work by modifying the code.
fn exercise_one() -> u16 {
    // Only modify the 2 lines below. Don't write any new lines of code.
    let x = 5_u8;
    let y: felt252 = 300;
    // Don't modify the code below this line.
    let sum: u16 = x + y;
    sum
}

// // Exercise 2: take the elements representing food from the 'random_elements' tuple and store them in a new tuple variable called 'food'.
// fn exercise_two() -> (felt252, felt252) {
//     let random_elements = (100, 'sushi', 1, true, 'pizza', 'computer');
//     // Write your code below this line. Don't modify the code above this line.


//     // Don't modify the code below this line.
//     food
// }

#[cfg(test)]
mod tests {
    use super::exercise_one;
    // use super::exercise_two;

    #[test]
    fn it_works() {
        assert(exercise_one() == 305, 'Sum should be 305!');
    }

    // #[test]
    // fn check_exercise_two() {
    //     assert(exercise_two() == ('sushi', 'pizza'), 'Should be the right food!');
    // }
}
