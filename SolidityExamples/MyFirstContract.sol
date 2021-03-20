// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;


contract MyFirstContract {
    
    uint public _num;
    string public _name;
    bool public isCorrect;

    
    function setName (string memory newName) public {
        _name = newName;
    }
    
    function getName() public view returns (string memory) {
        return _name;
    }
}
