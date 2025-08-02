// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract Encoding {
    function combineStrings() public pure returns(string memory) {
        return string(abi.encodePacked("Hello ", "World! "));
        // string.concat(stringA, stringB);
    }
}