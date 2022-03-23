// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IERC165{
    function supportsInterface(bytes4 interfaceId) external view returns(bool);
}
contract ERC165 is IERC165{
    function supportsInterface(bytes4 interfaceId) virtual override public view returns(bool){
        return  interfaceId== type(IERC165).interfaceId;
    }
}