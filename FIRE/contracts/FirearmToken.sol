pragma ^0.4.2;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract FirearmToken is ERC721, Ownable {
    string public constant name = "FirearmToken";
    string public constant symbol = "FIRE";
}