// SPDX-License-Identifier: MIT-OR-APACHE-2.0
pragma solidity ^0.8.23;

interface ISingleCall {
    function execute(address target, bytes calldata data) external view returns (bytes memory);
}