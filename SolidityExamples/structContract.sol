// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;


contract structContract {
    
    struct Person {
    string  name;
    string  lastname;
    uint age;
}

   Person person;
    
    function setPerson() public {
        person = Person("Sufana", "Alkushi", 27);
    }
    
    function getPersonAge() public view returns (uint) {
        return person.age;
    }
    
    function getPersonName() public view returns (string) {
        return person.name;
    }
}
