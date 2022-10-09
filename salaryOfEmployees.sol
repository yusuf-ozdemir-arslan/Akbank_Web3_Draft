// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract salaryOfEmployees {
    // employer address defined
    address employer;

    event salary_transferred(address addr, uint amount, uint contract_balance);

    constructor() {
        employer = msg.sender;
    }

    // define employee struct
    struct Employee {
        address payable wallet_address;
        string first_name;
        string last_name;
        uint release_time;
        uint amount;
        bool can_withdraw;}