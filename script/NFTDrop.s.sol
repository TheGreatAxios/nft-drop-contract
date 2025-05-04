// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {NFTDrop} from "../src/NFTDrop.sol";

contract NFTDropScript is Script {
    NFTDrop public drop;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        drop = new NFTDrop()
        drop.setURI("ipfs://");

        vm.stopBroadcast();
    }
}
