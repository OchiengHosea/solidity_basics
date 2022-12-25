// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >= 0.7.0 < 0.9.0;

contract ViewAndPure {
    uint public x = 5;

    constructor() {
        
    }

    // promise not to modify the blockchain
    function addToX(uint y) public view returns (uint) {
        return x + y;
    }

    function add(uint i, uint j) public pure returns (uint) {
        return i + j;
    }

    function checkContractState(uint date) internal view returns (bool) {
        return date > block.timestamp;
    }


}