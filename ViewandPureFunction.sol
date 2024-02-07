// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract ViewandPureFunctions{
    uint public num;

    function viewFunc() external view returns (uint){
        return num;
    }

    function pureFunc() external pure returns (uint){
        return 1;
    }
    function addTonumc(uint x) external view returns (uint){
        return num + x;
    }
     function add(uint x, uint y) external pure returns (uint){
        return x + y;
    }
}
//Insights
//This contract demonstrates the usage of view and pure functions in Solidity