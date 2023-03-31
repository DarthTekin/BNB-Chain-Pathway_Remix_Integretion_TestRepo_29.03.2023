// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract ConstructorExample{
    address public owner;
    string public name;
    uint public age;

    constructor(string memory _name, uint _age){
        owner = msg.sender;
        name = _name;
        age = _age;
    }
}