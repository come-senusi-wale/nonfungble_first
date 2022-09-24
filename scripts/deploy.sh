#!/bin/bash

source ./scripts/setting.conf
near delete nonfungiblestokens.akinyemisaheedwale2.testnet akinyemisaheedwale2.testnet

#near create-account nonfungiblestokens.akinyemisaheedwale2.testnet --masterAccount akinyemisaheedwale2.testnet --initialBalance 20

near create-account nonfungiblestokens.akinyemisaheedwale2.testnet --masterAccount akinyemisaheedwale2.testnet 

near deploy --wasmFile=./res/non_fungible.wasm --accountId  nonfungiblestokens.akinyemisaheedwale2.testnet