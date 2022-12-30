// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavouriteNum {
    struct Person {
        string name;
        uint favouriteNum;
    }

    mapping(address => Person) allPersons;

    function definePerson(uint _favouriteNum, string memory _name) public {
        allPersons[msg.sender].name = _name;
        allPersons[msg.sender].favouriteNum = _favouriteNum;
    }

    function getCurrentPerson() public view returns (Person memory) {
        return allPersons[msg.sender];
    }
}
