//SPDX-License-Identifier: Unlicense
pragma solidity 0.7.6;

import "hardhat/console.sol";
import "./interfaces/IStargateReceiver.sol";
import "./interfaces/IStargateRouter.sol";

contract STGSwap {
    IStargateRouter stargateRouter;
    address routerAddress = 0x8731d54E9D02c286767d56ac03e8037C07e01e98; // ETH mainnet
}
