// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavouriteNum {
    uint favouriteNum;

    function setFavoriteNum(uint _favouriteNum) public {
        favouriteNum = _favouriteNum;
    }

    function getFavoriteNum() public view returns (uint) {
        return favouriteNum;
    }
}
