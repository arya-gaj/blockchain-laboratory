// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Token {
    function transfer(address to, uint256 amount) external returns (bool);
}

contract SendToken {
    function send(address token, address to, uint256 amount) external {
        Token(token).transfer(to, amount);
    }
}
