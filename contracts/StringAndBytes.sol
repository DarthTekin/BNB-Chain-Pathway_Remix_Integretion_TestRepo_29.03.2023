// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract StringAndBytes{
    string public greeting = "Greetings!";

    bytes public helloText = "Hello, World!";

    string public convertedText = string(helloText);
}