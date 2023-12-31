// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./FactoryProperty.sol";
import "./Bank.sol";

contract PropertyPassiveIncome is ERC20 {
    constructor() ERC20("", "") {}
}
