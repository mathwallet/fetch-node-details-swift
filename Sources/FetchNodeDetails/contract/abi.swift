//
//  contractABIString.swift
//  
//
//  Created by Shubham on 13/3/20.
//

import Foundation

var contractABIString = "[{\"constant\":true,\"inputs\":[],\"name\":\"currentEpoch\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"epoch\",\"type\":\"uint256\"}],\"name\":\"getEpochInfo\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"n\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"k\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"t\",\"type\":\"uint256\"},{\"internalType\":\"address[]\",\"name\":\"nodeList\",\"type\":\"address[]\"},{\"internalType\":\"uint256\",\"name\":\"prevEpoch\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"nextEpoch\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"internalType\":\"address\",\"name\":\"nodeAddress\",\"type\":\"address\"}],\"name\":\"getNodeDetails\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"declaredIp\",\"type\":\"string\"},{\"internalType\":\"uint256\",\"name\":\"position\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"pubKx\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"pubKy\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"tmP2PListenAddress\",\"type\":\"string\"},{\"internalType\":\"string\",\"name\":\"p2pListenAddress\",\"type\":\"string\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"}]"
