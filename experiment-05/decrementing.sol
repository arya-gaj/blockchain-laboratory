// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Decrement {
    uint public count = 0;

    function decrement() public {
        count -= 1;
    }
}
