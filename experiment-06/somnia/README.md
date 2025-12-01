# Introduction
Somnia is a blockchain-based platform that enables developers to create, deploy, and interact with decentralized applications (dApps) on its network. It provides a testnet and mainnet environment, smart contract support compatible with Ethereum’s Solidity, and wallet integration (e.g., MetaMask) for seamless transaction handling. Somnia focuses on facilitating secure, fast, and low-cost blockchain interactions while supporting token transfers, NFTs, and other on-chain assets. Its ecosystem allows developers to access Somnia data streams, which are real-time feeds of blockchain events such as transaction histories, contract events, token transfers, and account balances. These data streams enable monitoring, analytics, and automated triggers within dApps, supporting advanced functionalities like DeFi operations, token tracking, and event-driven smart contract execution.

### Steps to Work with Somnia for Wallet-to-Wallet Transactions via Smart Contacts
1. Open your browser, search for Remix IDE, and open the appropriate online IDE.
   
2. In the File Explorer, navigate to the contracts folder and create a new file named "xx_somnia.sol".
   
3. Paste your smart contract code into the new file and click the Compile button.
   
4. Once compilation is complete, go to the Deploy & Run Transactions panel. In the Environment dropdown, select Browser Extension, then Injected Provider – MetaMask.
   
5. You will be redirected to a MetaMask authorization page. Authenticate and approve the connection to link your MetaMask wallet to Remix IDE.
   
6. After successful connection, your Ethereum address along with the STT tokens available in your wallet will appear in the panel, confirming the wallet is linked correctly.
    
7. Click the Deploy & Verify button. MetaMask will prompt a transaction to deploy the contract on the network along with the required gas fee.
    
8. Confirm the transaction in MetaMask and wait until you receive a successful transaction notification.
    
9. Open MetaMask, go to the Activity tab, and you should see the confirmed contract deployment.
    
10. Click on the transaction, then click View on Block Explorer at the top field.
    
11. You will be redirected to the Somnia testnet explorer. Copy the contract address displayed (it should look like 0x7EE99F4804730De7DF754b3c1614D3ec9CDeE4c7 — a random string of the same length).
    
12. Paste the copied contract address in the “At Address” field in Remix.
    
13. Below that, you should see the contract appear under Deployed Contracts in the same panel.
    
14. Enter the following in the input box: (0x45b359527342b97abb0bbaa5b0c2160e2aa1ba16, 0xea6ef2ebd4a3b887ec449963eb59ce6d47eb5497, 500000000000000000)
Format: "address token, address to, amount", then click Send.

15. MetaMask will open a confirmation window for the transaction. Approve it. If a gas fee error appears, you can choose Force Send.

#### Note: The transaction may not always succeed because Somnia is primarily designed as a cross-chain token transfer and LayerZero-based system, not a full Ethereum-compatible smart contract platform. Remix IDE supports deploying standard smart contracts on EVM chains, but Somnia’s testnet may not fully process contract logic for wallet-to-wallet token transfers. This demo is useful for testing token transfers on a different currency, but it may fail when using complex contract interactions.
