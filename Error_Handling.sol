// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ErrorHandling {
    uint public value;

    function setValue(uint _value) public {
        require(_value > 0, "Value must be greater than zero");
        assert(_value != value);
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function withdraw(uint _amount) public {
        require(_amount <= value, "Insufficient balance");
        value -= _amount;
    }

    function causeError() public pure { 
        revert("An error occurred");
    }
}
