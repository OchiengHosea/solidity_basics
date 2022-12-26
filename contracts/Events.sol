// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

contract Event {
    constructor() {
        
    }

    event messLog(address indexed sender, string message);
    event messLog2();

    function test() public {
        emit messLog(msg.sender, "Hello World");
        emit messLog(msg.sender, "Hello EVM");
        emit messLog2();
    }
}