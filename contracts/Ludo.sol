// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.24;

import "@chainlink/contracts/src/v0.8/vrf/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBaseV2.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Ludo  {

    address owner;

    constructor() {
        owner = msg.sender
    }

    function rollDice() external {}
    
}
