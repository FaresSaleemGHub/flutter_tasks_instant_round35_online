# Task 6: Doctor Salary Management System

Create a Dart program that manages doctor information and their salaries, then performs calculations on the salary data.

## Program Description:

The program should:
1. Prompt the user to enter doctor names one by one
2. After each name, provide an option to enter another doctor
3. After finishing name entry, request the salary for each doctor that was entered
4. Finally, calculate and display:
   - Total sum of all salaries
   - Average salary
   - Highest salary

## Requirements:

### 1. Input Collection:
- Collect doctor names continuously until user chooses to stop
- After each name entry, ask: "Do you want to enter another doctor name? (yes/no)"
- Validate user input for the continuation prompt

### 2. Salary Entry:
- After all names are collected, prompt for salary for each doctor
- Ensure salary input is numeric and valid

### 3. Calculations:
- **Total Sum**: Add all salaries together
- **Average**: Calculate the average salary (total sum ÷ number of doctors)
- **Highest Salary**: Find the maximum salary value

## Example Program Flow:

```
=== Doctor Salary Management System ===

Enter doctor name 1: Dr. Ahmed
Do you want to enter another doctor name? (yes/no): yes

Enter doctor name 2: Dr. Sarah
Do you want to enter another doctor name? (yes/no): yes

Enter doctor name 3: Dr. Mohammed
Do you want to enter another doctor name? (yes/no): no

Now enter salaries for each doctor:

Enter salary for Dr. Ahmed: 5000
Enter salary for Dr. Sarah: 7500
Enter salary for Dr. Mohammed: 6000

=== Results ===
Total Salaries: 18500
Average Salary: 6166.67
Highest Salary: 7500
```

## Implementation Notes:

### Data Structures:
- Use `List<String>` to store doctor names
- Use `List<double>` or `List<int>` to store salaries
- Consider using a `Map<String, double>` to store name-salary pairs

### Input Validation:
- Handle empty names
- Validate salary input (positive numbers)
- Handle case sensitivity in "yes/no" responses

### Suggested Approach:
1. Create an empty list for doctor names
2. Use a while loop for continuous name entry
3. After name collection, iterate through names to collect salaries
4. Perform calculations using list methods


## Bonus Features:

1. **Input Validation**: Add proper error handling for invalid inputs
2. **Data Display**: Show a table of doctors with their salaries
3. **Sorting**: Option to sort doctors by salary
4. **Edit Function**: Allow modifying existing entries
5. **File Export**: Save results to a text file
6. **Currency Formatting**: Format salary output with currency symbols

## Expected Output Format:

```
=== Results ===
Doctors and Salaries:
- Dr. Ahmed: 5000
- Dr. Sarah: 7500  
- Dr. Mohammed: 6000

Summary:
Total Salaries: 18,500.00
Average Salary: 6,166.67
Highest Salary: 7,500.00 (Dr. Sarah)
```

This task practices list manipulation, user input handling, basic calculations, and data management in Dart.