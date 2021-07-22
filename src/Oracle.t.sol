pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./Oracle.sol";

contract OracleTest is DSTest {
    Oracle oracle;

    function setUp() public {
        oracle = new Oracle();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
