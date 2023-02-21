// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.18;

import "forge-std/Test.sol";
import {Remarker} from "src/Remarker.sol";

contract RemarkerTest is Test {
    
    Remarker remarker;

    function setUp() public {
        remarker = new Remarker();
    }

    function testRemark(string memory message) public {
        remarker.remark(message);
    }

    function testRemarkWithEvent(string memory message) public {
        remarker.remarkWithEvent(message);
    }
}
