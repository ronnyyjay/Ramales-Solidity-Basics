// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GlobalVariables {
    function globalVars() external view returns (address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        return (sender, timestamp, blockNum);
    }
}

//Insights
// this provides a simple way to retrieve global variables related to Ethereum blockchain transactions and blocks.