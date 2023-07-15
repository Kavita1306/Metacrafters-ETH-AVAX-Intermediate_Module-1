# Error Handling Contract using multiple functions
In this file, I'm creating a Solidity smart contract that demonstrates different error-handling techniques using assert, revert, and require functions.
# License
This contract uses the MIT License.
# Prerequisites
Solidity ^0.8.0
# Contract Details
The ErrorHandling contract provides the following functions:
#  function setValue(uint _value)
• It is a public function, which means that it can be called from outside the contract.

• It takes one argument, which is the new value for the value variable.

• The first line of the function uses the require() statement to check if the value is greater than 0. If the value is not greater than 0, the require() statement will throw an error.

• The second line of the function uses the assert() statement to check if the new value is not the same as the old value. If the new value is the same as the old value, the assert() statement will revert the transaction.

• The third line of the function assigns the new value to the value variable.

** Here is a more detailed explanation of each point:

• The require() statement is used to check a condition and throw an error if the condition is not met. The require() statement is often used to validate the input parameters of a function.

• The assert() statement checks a condition and reverts the transaction if the condition is not met. The assert() statement is often used to enforce invariants of the contract.

• The value variable is a state variable in the contract. State variables are variables that are stored in the blockchain and can be accessed by all functions in the contract.

# function withdraw(uint _amount)
• It is a public function, which means that it can be called from outside the contract.

• It takes one argument, which is the amount of Ether that the caller wants to withdraw.

• The first line of the function uses the require() statement to check if the amount is less than or equal to the current balance. If the amount is greater than the current balance, the require() statement will throw an error.

• The second line of the function subtracts the amount from the current balance.

#  function causeError() 
• It is a public function, which means that it can be called from outside the contract.

• It is a pure function, which means that it does not modify any state variables in the contract.

• The function simply reverts the transaction with the message "An error occurred".

** Here is a more detailed explanation of each point:

• The revert() statement is used to revert the transaction. The revert() statement is often used to handle errors in a contract.

• The pure modifier is used to indicate that the function does not modify any state variables in the contract. 

# Usage
1. Make sure you have Solidity ^0.8.0 installed.
   
2. Compile and deploy the ErrorHandling contract to a supported Ethereum network.
   
3. Interact with the deployed contract by calling the available functions and providing the required parameters.
   
# Video Walkthrough
https://www.loom.com/share/4774320eec2649bc9c698120c39186ba

