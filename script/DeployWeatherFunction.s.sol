pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {WeatherFunctions} from "../src/WeatherFunctions.sol";

contract DeployWeather is Script {
    function run () external {
        vm.startBroadcast();
        new WeatherFunctions(4638);
        vm.stopBroadcast();
    }
}