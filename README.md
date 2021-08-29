# ExampleToken
### A project in truffle which offers a good starting point for accelerated :dash: development :construction:
#### default setup connects to Kovan testnet through a provided node url in the secret.json file

```
"dependencies": {
    "@openzeppelin/contracts": "^4.3.1",
    "@truffle/hdwallet-provider": "^1.5.0"
  }
```

## Setup

1. Make sure you have truffle installed globally
```
$ npm install -g truffle
```

2. Install dependancies
```
$ npm install
```

3. Create secrets.json file in the root folder
```
file (../secrets.json)

{
    "mnemonic": "?",
    "nodeUrl": "?"
}
```

4. Connect to truffle devnet
```
$ truffle develop
```

5. Success!
```
$ truffle(develop)> test

Compiling your contracts...
===========================
> Compiling @openzeppelin\contracts\token\ERC20\ERC20.sol
> Compiling @openzeppelin\contracts\token\ERC20\IERC20.sol
> Compiling @openzeppelin\contracts\token\ERC20\extensions\IERC20Metadata.sol
> Compiling @openzeppelin\contracts\utils\Context.sol
> Compiling .\contracts\ExampleToken.sol
...
> Compiling truffle\DeployedAddresses.sol
> Artifacts written to C:\Users\admin\AppData\Local\Temp\test--20104-WB0JOfztgSqX
> Compiled successfully using:
   - solc: 0.8.7+commit.e28d00a7.Emscripten.clang

  TestExampleToken
    √ testInitialBalanceMinted (146ms)

  Contract: ExampleToken
    √ should mint 1000000 EXT to the dev address (106ms)


  2 passing (7s)
```

6. Connect to Koven testnet & deploy
```
$ truffle console --network  kovan
$truffle(kovan)> deploy
```


[ dev @marcell-janovszki ☕❤️ ]
