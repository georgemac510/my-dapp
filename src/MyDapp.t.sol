pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./MyDapp.sol";

contract MyDappTest is DSTest {
    MyDapp dapp;

    function setUp() public {
        dapp = new MyDapp();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
