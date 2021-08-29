// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/ExampleToken.sol";

contract TestExampleToken {
    function testInitialBalanceMinted() public {
        uint256 expected = 1000000;
        ExampleToken ext = ExampleToken(DeployedAddresses.ExampleToken());
        uint256 amount = ext.balanceOf(tx.origin);
        Assert.equal(
            amount,
            expected,
            "owner should mint 1000000 EXT initially"
        );
    }
}
