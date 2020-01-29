pragma solidity ^0.5.9;
pragma experimental ABIEncoderV2;

import "@0x/contracts-exchange-forwarder/contracts/src/interfaces/IForwarder.sol";

contract SimpleTokenSwapContract
{
    using LibBytes for bytes;

    address internal OWNER;
    IForwarder internal FORWARDER;
    constructor (address _forwarder)
        public
    {
        FORWARDER = IForwarder(_forwarder);
        OWNER = msg.sender;
    }

    // TODO: Add a function that executes the transaction provided by the API
}
