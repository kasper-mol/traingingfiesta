// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavouriteNum {
    struct Person {
        string name;
        uint favouriteNum;
    }

    mapping(address => Person) allPersons;

    function defineFavouriteNum(uint _favouriteNum) public {
        require(_favouriteNum != 0, "favorite number cant be 0");
        require(
            _favouriteNum != allPersons[msg.sender].favouriteNum,
            "this is allready your favorite number"
        );
        allPersons[msg.sender].favouriteNum = _favouriteNum;
    }

    function defineName(string memory _name) public {
        allPersons[msg.sender].name = _name;
    }

    function getCurrentPerson() public view returns (Person memory) {
        return allPersons[msg.sender];
    }
}
