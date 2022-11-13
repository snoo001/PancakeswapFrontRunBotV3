# FrontRun Sniper-Bot by SniperBlock 🚀🚀🚀
The front run bot for Pancakeswap (BSC).
![12344](https://user-images.githubusercontent.com/117344917/199672666-d7b53f3a-3373-4d40-9324-cf50a29ec7d6.gif)

Pancakeswap frontrun bot that purchases the specified token when liquidity is added.
Bot is following the “target” address and trades tokens on PancakeSwap.
Bot can front run by setting higher gas fee and using direct node for transaction

## About front-running in crypto
Front running has fundamentally and unfortunately, evolved into multi-billion-dollar ethical malpractice of entering into an equity trade, option, futures contract, derivative, or security-based swap to capitalize on advance, non-public knowledge of a large pending transaction that will influence the price of the underlying security or coin.

## Prerequisities
- Node and NPM https://nodejs.org/en/download/
- Wallet with BNB for gas and token swap.
- Windows 10 and above for windows setup

## Running BOT
- Update env.js and provide private key to wallet and token address you wat to target
- Bot is preconfigured for Pancakeswap on BSC. Review configuration in constants.js. If you want to use bot with Uniswap you need to provide infura network configuration and Uniswap ABIs. Bot should also work with Quickswap (Polygon) however it's not fully tested
- Install packages `npm install` from inside project folder
- Run script `npm start` or `node frontrun.js`.
- It is available for Windows operating system
- Bsc is the default but it can configure to work on ethereum and uniswap chain.

## License

[MIT](https://tldrlegal.com/license/mit-license)
