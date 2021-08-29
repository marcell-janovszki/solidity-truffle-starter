// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ExampleToken is ERC20{
    constructor(uint256 initialSupply) ERC20("ExampleToken", "EXT") {
        _mint(msg.sender, initialSupply);
    }
}
