// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;


contract Variables2 {
    
    // State variables //
    uint public num = 7;
    string public name = "Sufana";
    bool public _bool = true ;
    address public _address = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    
    // ex2
    uint _num;
    string _name;
    bool isCorrect;
    
    constructor () public {
        _num = 3;
        _name = "Sufana";
        isCorrect = true;
        
    }
    
    //////////////////////////////////////////
    // Local variables //
    function local() public {
        uint a = 3;
        uint b = 2;
        uint result = a + b ;
        
    }
    
    // ex2
    function local2() public view returns (uint){
        uint c = 1;
        uint d = 2;
        uint result2 = c + d ;
        return result2;
    }
    
    //////////////////////////////////////////
    // Global Variables //
    uint timestamp = block.timestamp;
    address sender = msg.sender;
    uint value = msg.value;
    bytes callData = msg.data;

    


}
