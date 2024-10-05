//SPDX-License-Identifier:GPL-3.0

pragma solidity ^0.8.24;

    contract AllPrimeNumbers{

        function addPrime (uint limit) public {
            delete primes;
            for (uint j = 2
