
Assessment: Functions and Errors - ETH + AVAX

# FuncError Smart Contract

This Solidity smart contract, `FuncError`, is a simple example demonstrating error handling using require, assert, and revert statements. It calculates the marks based on the input provided.

## Usage

### Prerequisites

- Install [Solidity](https://soliditylang.org/) compiler.

### Compilation

Compile the smart contract using the Solidity compiler:

```bash
solc --bin --abi FuncError.sol
```

### Deployment

Deploy the compiled contract to your Ethereum network of choice. You can use tools like [Truffle](https://www.trufflesuite.com/) or [Remix](https://remix.ethereum.org/) for deployment.

### Interacting with the Contract

After deployment, you can interact with the contract through transactions.

- **Function**: `marks`
  - **Parameters**: `_i` (uint)
  - **Returns**: uint
  - **Description**: Calculates the marks based on the input provided. It ensures that the input is greater than 33 using the `require` statement, and if not, it reverts the transaction. It also asserts that the input is greater than 0. If the input is less than or equal to 33, it reverts the transaction with an error message.

```

## Contributing

Pull requests are welcome. 
## Acknowledgments

- This smart contract is created for educational purposes only.

