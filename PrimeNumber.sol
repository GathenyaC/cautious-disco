//SPDX-License-Identifier: GPL-3.0

   pragma solidity ^0.8.24;

   contract PrimeNumber {
     function ifPrime (int num) public pure returns {
       if(num ==1)return false;
       for(int 1 = 2; i < num; i++){
       if (num % i == 0)
             return false;
            }
            return true;
            }
        }
