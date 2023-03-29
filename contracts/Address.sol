// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract Address{
    address private owner = msg.sender;
    function getOwner() public view returns (address){
        return owner;
    }
}