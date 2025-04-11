pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {CrossChainPriceNFT} from "../src/CrossChainPriceNFT.sol";


contract DeployNFT is Script {

    function run() external {
        vm.startBroadcast();
        new CrossChainPriceNFT();
        vm.stopBroadcast();
    }
}