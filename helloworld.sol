// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract HelloWorld {
    string public myString;

    constructor() {
        myString = "Hello world.";
    }

    function setString(string memory _myString) public {
        myString = _myString;
    }

    function getString() public view returns (string memory) {
        return myString;
    }

    fallback() external {}
}
