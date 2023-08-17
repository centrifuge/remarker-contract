// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import {Remarker} from "src/Remarker.sol";

contract DeployScript is Script {
    // address(0)[0:20] + keccak("remarker")[21:32]
    bytes32 SALT = 0x0000000000000000000000000000000000000000d69adf8fb4364425f5a8ed13;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new Remarker{ salt: SALT }();
        vm.stopBroadcast();
    }
}
