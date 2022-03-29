// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

interface IMoke {
    function awardItem(address player, string memory tokenURI)
        external
        returns (uint256);

    
}
interface IGLDToken {
     function Pay(address Seller, uint Payload) external;

    
}