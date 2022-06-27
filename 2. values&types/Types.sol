// SPDX-License-Identifier: MIT

// docs: https://docs.soliditylang.org/en/v0.8.13/types.html


/* 
    Solidity is a statically typed language.

    This means that each variable needs to be a defined type.

    There is no concept of null or undefined in solidity. Instead, newly declared variables are given a "default" value


*/

pragma solidity ^0.8.3;


contract Types {

    // Booleans
    /*
        This type has the following operators:
        - ! (logical negation)
        - && (and)
        - || (or)
        - == (equality)
        - != (inequality)
    */
    bool thisIsABoolean = true; // or false


    // Integers
    /*
        Can be either signed (int) or unsigned (uint)

        There are different sizes of integers too (uint8 - uint256 -- the number represents # of bits)

        This type has the following operators:
        - <=, <, ==, !=, >=, >
        - &, |, & (bitwise exclusive OR)
        - ~ (bitwise negation)
        - << (left shift)
        - >> (right shift)
        - +, -, *, /, %, **

        Fun fact: If you use type(VARIABLE).min or type(VARIABLE).max, you can get the min, max size allowed for that given typr
    
    */
    uint8 eightBitUnsignedInteger; // default is 0
    int256 twoHundredFiftySixBitSignedInteger;

    // Address
    /*
        2 different types of addresses (mostly the identical)
        address: holds a 20 byte value
        address payable: same as an address but has the transfer & send functions

        address payble -> address conversion is implicit
        address -> address payable requires an explicit definition payable(<address>)

        This type has the following operators:
        - <=
        - <
        - ==
        - !=
        - >=
        - >
    */
    address testAddress = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;


    
}