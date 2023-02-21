// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import {Remarker} from "src/Remarker.sol";

contract DeployScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new Remarker();
        vm.stopBroadcast();
    }
}
