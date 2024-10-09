//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.24;

  contract voting{

    struct voter{
        uint weight;
        bool voted;
        address delegate;
        uint vote;
        }

    struct Proposal{
          bytes32 name;
          uint VoteCount;
          }

    address public chairperson;

//declares a variable that stores "voter" struct or each possible address

    mapping(address => voter) public voters;

//A dynamically-sized array of 'Proposal' structs

proposal [] public proposals;

//create a new ballot to choose one of the 'ProposalNames'
      constructor (bytes32[] memory proposalNames
      
