// SPDX-License-Identifier: MIT
pragma solidity ^0.8.34;

contract SimpleStorage {

    // Variabel untuk menyimpan data
    uint public storedData;

    // Fungsi untuk mengubah nilai
    function set(uint x) public {
        storedData = x;
    }

    // Fungsi untuk mengambil nilai
    function get() public view returns (uint) {
        return storedData;
    }
}