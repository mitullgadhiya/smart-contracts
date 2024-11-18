// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Counter {
    uint256 public currentCount;

    function getCurrentCount() public view returns (uint256) {
        return currentCount;
    }

    function incCount() public {
        currentCount += 1;
    }

    function decCount() public {
        currentCount -= 1;
    }
}
