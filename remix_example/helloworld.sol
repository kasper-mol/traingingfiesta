// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavoriteNum {
    string message = "hello world";

    function getMessage() public view returns (string memory) {
        return message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}
