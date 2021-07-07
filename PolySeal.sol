//"SPDX-License-Identifier: UNLICENSED"
pragma solidity >=0.6.0;

import "./ERC20.sol";
import "./Ownable.sol";
contract PolySeal is ERC20("PolySeal", "SeaL"), Ownable {
    
    function mint(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
    }
}