// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract PunishNft is ERC721 {
   constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol) {
     _mint(msg.sender, 1);
   } 
}