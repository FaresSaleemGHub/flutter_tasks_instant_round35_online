# Task 3: Magic Math Game

Create a Dart program that implements a mathematical mind-reading game using number sets.

## Game Description:
The program uses 5 predefined sets of numbers. The game works by:
1. Showing each set to the user one by one
2. Asking if their secret number is in the current set
3. Calculating their secret number based on their answers

## Predefined Number Sets:
```dart
List<int> set1 = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29];
List<int> set2 = [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30];
List<int> set3 = [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30];
List<int> set4 = [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30];
List<int> set5 = [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
```

## How the Magic Works:
- Each set corresponds to a binary position:
  - Set 1: numbers where bit 0 is set (1, 3, 5, 7, etc.)
  - Set 2: numbers where bit 1 is set (2, 3, 6, 7, etc.)
  - Set 3: numbers where bit 2 is set (4, 5, 6, 7, etc.)
  - Set 4: numbers where bit 3 is set (8, 9, 10, 11, etc.)
  - Set 5: numbers where bit 4 is set (16, 17, 18, 19, etc.)

## Requirements:
- Display each set to the user with proper formatting
- Ask "Is your number in this set? (yes/no)"
- Read and validate user input
- Calculate the secret number by summing the first number of each set where the user answered "yes"
- Reveal the calculated number to the user

## Example Game Flow:
```
=== Magic Math Game ===

Set 1: [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29]
Is your number in this set? (yes/no): yes

Set 2: [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30]
Is your number in this set? (yes/no): no

Set 3: [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30]
Is your number in this set? (yes/no): yes

Set 4: [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30]
Is your number in this set? (yes/no): no

Set 5: [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
Is your number in this set? (yes/no): no

🎉 Your secret number is: 5!
```

## Implementation Notes:
- Use a list to store the sets
- Use a loop to iterate through each set
- Keep track of user responses
- Calculate result: sum the first element of each set where answer was "yes"
- Handle case sensitivity in user input (accept "yes", "Yes", "YES", etc.)

## Bonus Features:
- Input validation (only accept "yes"/"no" variations)
- Allow user to play again
- Add ASCII art or emojis for better presentation
- Explain the mathematical trick at the end

## Starter Code Structure:
```dart
import 'dart:io';

void main() {
  List<List<int>> sets = [
    [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29],
    [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30],
    [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30],
    [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30],
    [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
  ];
  
  // Your implementation here
}
```