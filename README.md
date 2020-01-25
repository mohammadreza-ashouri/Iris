# IRIS: It's an automated input generator for the EVM smart contracts, which takes the source code along with the ABI file and generates fuzzing inputs


# What is the ABI file?  - > https://www.sitepoint.com/compiling-smart-contracts-abi/

# How to run IRIS in the terminal? 

EX (in OSX terminal)->  brew cask install java8 && brew install solidity
java -jar ABIAnalyser.jar $abi_file.abi $name_of_the_contract $bytecode_file.txt $output_file.json



