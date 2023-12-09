#[cfg(test)]
mod tests;

// Exercise 1: Make the mathematical addition work by modifying the code.
fn exercise_one() -> u16 {
    // Only modify the 2 lines below. Don't write any new lines of code.
    let x = 5_u16;
    let y = 300_u16;
    // Don't modify the code below this line.
    let sum: u16 = x + y;
    sum
}

// Exercise 2: take the elements representing food from the 'random_elements' tuple and store them in a new tuple variable called 'food'.
fn exercise_two() -> (felt252, felt252) {
    let random_elements = (100, 'sushi', 1, true, 'pizza', 'computer');
    // Write your code below this line. Don't modify the code above this line.
    let (rand1, rand2, rand3, rand4, rand5, rand6) = random_elements;
    let food = (rand2, rand5);
    // Don't modify the code below this line.
    food
}
