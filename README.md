# remarker contract

Simple Solidity smart contract that allows making on-chain remarks.

Inspired by [`system.remark`](https://github.com/paritytech/substrate/blob/master/frame/system/src/lib.rs#L375) in Substrate FRAME.

## Remarker contract addresses (mainnet)
| Chain   | Address |
| ------- | ------- |
| Ethereum Mainnet | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://etherscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Arbitrum One | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://arbiscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Base | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://basescan.org/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Gnosis | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://gnosisscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |

## Remarker contract addresses (testnets)
| Chain   | Address |
| ------- | ------- |
| Ethereum Goerli | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://goerli.etherscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Avalanche Fuji | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://testnet.snowtrace.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Arbitrum Goerli | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://goerli.arbiscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Moonbase Alpha | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://moonbase.moonscan.io/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |
| Base Goerli | [0x3E39db43035981c2C31F7Ffa4392f25231bE4477](https://goerli.basescan.org/address/0x3E39db43035981c2C31F7Ffa4392f25231bE4477) |

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