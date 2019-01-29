pragma solidity ^0.5.0;


import "../../contracts/MintingSale.sol";
import "../../contracts/RatesSale.sol";


contract SimpleMintingSale is MintingSale, RatesSale {

    constructor(ERC20Mintable _token) MintingSale(_token) public {

    }
}