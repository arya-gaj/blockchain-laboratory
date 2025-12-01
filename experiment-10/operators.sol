// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Operators {

    function multiply(uint8 a, uint8 b) public pure returns (uint8) {
        return a * b;
    }

    function compare(uint8 a, uint8 b, uint8 c) public pure returns (uint8) {
        uint8 largest = a;

        if (a > b) {
            if (a - c < 0)
                largest = c;
        } 
        else if (b > c) {
            largest = b;
        } 
        else {
            largest = c;
        }

        return largest;
    }
}
