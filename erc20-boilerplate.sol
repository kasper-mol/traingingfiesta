// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

// use latest solidity version at time of writing, need not worry about overflow and underflow

/// @title ERC20 Contract

contract Token {
    // My Variables

    // Keep track balances and allowances approved

    // Events - fire events on state changes etc
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );

    constructor(
        string memory _name,
        string memory _symbol,
        uint _decimals,
        uint _totalSupply
    ) {
        // Assing the params to the correct variables when deploying
    }

    // Rest of your code goes here
}
