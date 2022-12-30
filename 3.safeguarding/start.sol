// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavoriteNum {
    struct Person {
        string name;
        uint favoriteNum;
    }

    mapping(address => Person) allPersons;

    // 1. Create a function to set a user's favorite number
    // 2. Make sure the favorite number can not be set to 0
    // 3. Make sure the favorite number can not be the same as the current
    // 4. Create a seperate function to change the name of a user

    function getCurrentPerson() public view returns (Person memory) {
        return allPersons[msg.sender];
    }
}
