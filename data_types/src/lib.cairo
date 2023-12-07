// Excercise 1: Make the mathematical addition work by modifying the code.
fn excercise_one() -> u16 {
    // Only modify the 2 lines below. Don't write any new lines of code.
    let x = 5_u8;
    let y: felt252 = 300;
    // Don't modify the code below this line.
    let sum: u16 = x + y;
    sum
}

// Excercise 2: take the values representing food from the 'random_elements' tuple and store them in a new tuple variable called 'food'.
fn excercise_two() -> (felt252, felt252) {
    let random_elements = (100, 'sushi', 1, true, 'pizza', 'computer');
    // Write your code below this line. Don't modify the code above this line.


    // Don't modify the code below this line.
    food
}

#[cfg(test)]
mod tests {
    use super::excercise_one;
    use super::excercise_two;

    #[test]
    #[available_gas(100000)]
    fn it_works() {
        assert(excercise_one() == 305, 'Sum should be 305!');
    }

    #[test]
    fn check_excercise_two() {
        assert(excercise_two() == ('sushi', 'pizza'), 'Should be the right food!');
    }


}
