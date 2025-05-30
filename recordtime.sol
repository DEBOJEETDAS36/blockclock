// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DeploymentTime {
    uint256 public timestamp;

    constructor() {
        timestamp = block.timestamp;
    }
}

