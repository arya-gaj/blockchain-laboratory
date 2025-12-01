// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Receiver {
    uint public balance;

    // Receive Ether
    receive() external payable {
        balance += msg.value;
    }

    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
}
