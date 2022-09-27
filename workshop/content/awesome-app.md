This room is packed with a very simple but awesome app in the folder 'awesome-app'. You can click on the editor tab to see all the awesome things in there.

### Smart Contract

The first thing you will need is the Smart Contract. See one hidden under the 'contracts' folder. This is what tells the blockchain what data are you planning to store and use for your next innovation.

```editor:open-file
file: ~/awesome-app/contracts/simpleStorage.sol
```

To compile this smart contract just run the below commands.

```execute
cd ~/awesome-app
truffle compile
```
This contract can be accompanied by a migration script  that help you deploy contracts to the Ethereum network. These files are responsible for staging your deployment tasks, and they're written under the assumption that your deployment needs will change over time. Here is a sample script which initialises the value or our variable to '42'.

```editor:open-file
file: ~/awesome-app/migrations/2_deploy_simpleStorage.js
```

Now you have your own smart contract ready to be deployed to Quorum. Lets deploy it!

```execute
truffle migrate
```
### dApps

Now that we have a smart contract deploy lets try an read its value. Every Smart Contract deployed is automatically accompanied by their own methods like 'get' and 'set'. dApps makes use if these methods to manipulate the data and get the desired result. Lets try reading the initial value of our contract. A sample js code using the contact's get method is detailed here

```editor:open-file
file: ~/awesome-app/getSimpleStorageValue.js
```
you can read the value by running the below command.

```execute
truffle exec sampleTx.js
```

All that is left now is to make a transaction using this smart contract.'sampleTx.js' is a very simple transaction which lets you manipulate the value of the data in the smartcontract to 65.

```editor:open-file
file: ~/awesome-app/sampleTx.js
```
This transaction can be executed using

```execute
truffle exec sampleTx.js
```

lets read this value again. 
```execute
truffle exec getSimpleStorageValue.js
```

