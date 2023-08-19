# Error Handling Smart Contract

This Solidity smart contract demonstrates various error handling mechanisms using the `require`, `revert`, and `assert` statements. The contract allows for checking balances, performing transactions, and calculating quotients while ensuring data integrity and preventing unexpected behavior.

## Getting Started

Follow these steps to deploy and interact with the error handling smart contract:

1. **Prerequisites**: Make sure you have the required development environment set up, including the Solidity compiler.

2. **Deployment**: Deploy the contract to your preferred Ethereum development environment or network.

3. **Interacting with the Contract**:
   - Use the provided functions to test different error handling scenarios:
     - `check(uint balance, uint coins)`: Increments `amount` and checks if `balance` is greater than or equal to 10 using the `require` statement.
     - `RevertCheck(uint balance, uint coins)`: Increments `amount` and checks if `balance` is less than 10 using an `if` condition and the `revert` statement.
     - `AssertCheck(uint i, uint j)`: Uses the `assert` statement to validate that `j` is not equal to 0, then calculates the quotient of `i` divided by `j`.

## Functions

### `check(uint balance, uint coins)`

Increments the `amount` by adding the value of `coins`. Checks if the `balance` is greater than or equal to 10 using the `require` statement. If the condition is not met, the transaction reverts with a custom error message.

### `RevertCheck(uint balance, uint coins)`

Increments the `amount` by adding the value of `coins`. Checks if the `balance` is less than 10 using an `if` condition. If the condition is true, the transaction reverts with a custom error message using the `revert` statement.

### `AssertCheck(uint i, uint j)`

Uses the `assert` statement to validate that `j` is not equal to 0. If the assertion fails, the transaction reverts. Calculates the quotient of `i` divided by `j` and stores it in the `quotient` variable.

## Author
Anchal Tanwar

## License
This project is licensed under the MIT License - see the LICENSE.md file for details
