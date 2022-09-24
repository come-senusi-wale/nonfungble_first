#!/bin/bash


#call the default

#near call nonfungiblestokens.akinyemisaheedwale2.testnet new_default_meta '{"owner_id": "akinyemisaheedwale2.testnet"}' --accountId akinyemisaheedwale2.testnet


#view nft smart contract metadata 

#near view nonfungiblestokens.akinyemisaheedwale2.testnet nft_metadata


#mint nft 

#near call nonfungiblestokens.akinyemisaheedwale2.testnet nft_mint '{"token_id": "1", "receiver_id": "akinyemisaheedwale2.testnet", "metadata": { "title": "Some Art", "description": "My NFT media", "media": "https://bafkreiabag3ztnhe5pg7js4bj6sxuvkz3sdf76cjvcuqjoidvnfjz7vwrq.ipfs.dweb.link/", "copies": 1}}' --accountId akinyemisaheedwale2.testnet --deposit 0.1



#to view token own by account

near view nonfungiblestokens.akinyemisaheedwale2.testnet nft_tokens_for_owner '{"account_id": "akinyemisaheedwale2.testnet"}'