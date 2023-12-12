// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract SantasGreetings {
    function santaGreets() external pure returns (string memory) {
        return 'Ho, Ho, Ho, Merry Christmas!';
    }
}
