// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import "./Enum.sol";

contract TestEnum {
    Enum.Status  status;
    
    function getStatus() public view returns ( Enum.Status) {
        return status;
    }
}