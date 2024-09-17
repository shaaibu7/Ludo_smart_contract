// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.24;

import "@chainlink/contracts/src/v0.8/vrf/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBase.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Ludo {

    address owner;

    struct PlayerData {
        address playerAddress;
        bool winStatus;
    }

    // stores players in the game
    PlayerData[] public totalPlayers;

    // tracks player using an id mapped to the player address
    mapping (address => uint) playerId;

    // store possible outcomes in rooling a dice
    uint8[] dicePossibleValues = [1, 2, 3, 4, 5, 6];

    constructor() {
        owner = msg.sender;
    }

    function playGame() external {}

    function rollDice(address _player) external {}
    
}
