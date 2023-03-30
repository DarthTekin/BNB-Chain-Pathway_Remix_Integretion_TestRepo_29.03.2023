// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract Functions{
    string public stateString = "Hello World";

    function viewExample() public view returns(string memory){
        return stateString;
    }
}