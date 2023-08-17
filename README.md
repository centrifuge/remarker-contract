# remarker contract

Simple Solidity smart contract that allows making on-chain remarks.

Inspired by [`system.remark`](https://github.com/paritytech/substrate/blob/master/frame/system/src/lib.rs#L375) in Substrate FRAME.

## Remarker contract addresses
| Chain   | Address |
| ------- | ------- |
| Ethereum Mainnet | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://etherscan.io/address/0x3e39db43035981c2c31f7ffa4392f25231be4477) |
| Ethereum Goerli | [0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf](https://goerli.etherscan.io/address/0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf) |
| Avalanche Fuji | [0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf](https://testnet.snowtrace.io/address/0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf) |
| Arbitrum Goerli | [0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf](https://goerli.arbiscan.io/address/0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf) |
| Moonbase Alpha | [0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf](https://moonbase.moonscan.io/address/0xe5E49A924FA465Aa5D4c03f0Bf5b65f6d8978Eaf) |

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