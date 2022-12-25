// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >= 0.7.0 < 0.9.0;

contract ExampleViews {

    constructor() {
        
    }

    // only reading the state of the contract
    function getGasLeft() internal view returns (uint) {
        return gasleft();
    }

    function getDaysOffset(uint date, uint offsetVal) internal pure returns (uint) {
        return  date - offsetVal;
    }

}