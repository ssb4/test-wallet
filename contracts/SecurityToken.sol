pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SecurityToken is ERC20 {
  string public name = "SecurityToken";
  string public symbol = "SEC";
  uint8 public decimals = 4;
  uint public INITIAL_SUPPLY = 1000000;

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
    }
}
