This playground is packed with a very simple but awesome app in the folder 'awesome-app'. You can click on the editor tab to see all the awesome things in there. 
The first thing you will need is the Smart Contract. See one hidden under the 'contracts' folder. This is what tells the blockchain what data are you planning to store and use for your next innovation.

To compile this smart contract just run the below commands:

```execute
cd awesome-app
truffle compile
```
Now you have your own smart contract ready to be deployed to Quorum. Lets deploy it :

```execute
truffle migrate
```
All that is left now is to make a transaction using this smart contract.'sampleTx.js' is a very simple transaction which lets you manipulate the value of the data in the smartcontract to 65. You can run it using

```execute
truffle exec sampleTx.js
```
You can also read this value using 
```execute
truffle exec getSimpleStorageValue.js
```

