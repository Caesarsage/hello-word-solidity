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

contract Sum {
    uint256 a;
    uint256 b;

    function setFirstValue(uint256 _a) public {
        a = _a;
    }

    function setSecondValue(uint256 _b) public {
        b = _b;
    }

    function getResult() public view returns (uint256) {
        return a + b;
    }
}
