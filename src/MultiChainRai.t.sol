pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./MultiChainRai.sol";

contract MultiChainRaiTest is DSTest {
    MultiChainRai rai;

    function setUp() public {
        rai = new MultiChainRai();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
