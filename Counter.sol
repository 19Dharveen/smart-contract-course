// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 private count;
    string private description;

    constructor(string memory _description) {
        count = 0;
        description = _description;
    }

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }

    function getDescription() public view returns (string memory) {
        return description;
    }
}
