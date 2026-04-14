// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBlockchain {

    string public pesan;
    address public pemilik;

    constructor(string memory _pesanAwal) {
        pesan = _pesanAwal;
        pemilik = msg.sender;
    }

    function ubahPesan(string memory _pesanBaru) public {
        pesan = _pesanBaru;
    }

    function lihatPesan() public view returns (string memory) {
        return pesan;
    }
}