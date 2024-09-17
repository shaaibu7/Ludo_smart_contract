// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.24;

import "@chainlink/contracts/src/v0.8/vrf/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBase.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Ludo is VRFConsumerBase {

    address owner;

    array dicePossibleValues = [1, 2, 3, 4, 5, 6];

    constructor() {
        owner = msg.sender
    }

    function rollDice(address _player) external {}
    
}
