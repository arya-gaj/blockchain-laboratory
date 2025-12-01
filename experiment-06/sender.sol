// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Sender {
    address public owner;
    
    constructor() {
        owner = msg.sender;
    }

    function sendEther(address payable _to) public payable {
        require(msg.value > 0, "Send some Ether");
        require(_to != address(0), "Invalid address");
        _to.transfer(msg.value);
    }
}
