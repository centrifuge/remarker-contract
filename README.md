# remarker contract

Simple Solidity smart contract that allows making on-chain remarks.

Inspired by [`system.remark`](https://github.com/paritytech/substrate/blob/master/frame/system/src/lib.rs#L375) in Substrate FRAME.

## Remarker contract addresses
| Chain   | Address |
| ------- | ------- |
| Mainnet | [0x075f37451e7a4877f083aa070dd47a6969af2ced](https://etherscan.io/address/0x075f37451e7a4877f083aa070dd47a6969af2ced) |
| Goerli | [0x6E395641087a4938861d7ada05411e3146175F58](https://goerli.etherscan.io/address/0x6E395641087a4938861d7ada05411e3146175F58) |
| Moonbase Alpha | [0x813b91f743bf605fa622ddfa2d591b2510640e51](https://moonbase.moonscan.io/address/0x813b91f743bf605fa622ddfa2d591b2510640e51) |

## Interface
```solidity
function remark(string memory _message) external {};
function remarkWithEvent(string memory message) external {};
```

## Deploy to a new chain
Update `.env` file and run:

```bash
forge script script/deploy.s.sol:DeployScript --rpc-url $RPC_URL --private-key $PRIVATE_KEY --broadcast --verify --chain-id $CHAIN_ID --etherscan-api-key $ETHERSCAN_KEY
```