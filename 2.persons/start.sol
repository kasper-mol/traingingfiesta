// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavoriteNum {
    // 1. define a struct called 'Person' to store the name and favorite number of a person

    // In this mapping we use the struct and couple it to a wallet address
    mapping(address => Person) allPersons;

    //  This function will allow people to define their name and favorite number
    function definePerson() public {
        // 2. Define the parameters
        // 3. get the address of the calles
        // 4. store there favorite number
        // 5. store their name
    }

    //  This will allow a user to see their personal struct
    function getCurrentPerson() public view returns () {
        // 6. Define the type that is returned
        // 7. Return the correct data
    }
}
