# Akropolis+Yearn 

Solidity contracts used in [Akropolis Delphi](https://delphi.akropolis.io/) yearn pools.


## Testing and Development

### Dependencies

* [python3](https://www.python.org/downloads/release/python-368/) version 3.6 or greater, python3-dev
* [brownie](https://github.com/iamdefinitelyahuman/brownie) - tested with version [1.12.0](https://github.com/eth-brownie/brownie/releases/tag/v1.12.0)
* [ganache-cli](https://github.com/trufflesuite/ganache-cli) - tested with version [6.11.0](https://github.com/trufflesuite/ganache-cli/releases/tag/v6.11.0)

Delphi contracts are compiled using [Solidity], however installation of the required Solidity versions is handled by Brownie.

### Setup

To get started, first create and initialize a Python [virtual environment](https://docs.python.org/3/library/venv.html). Next, clone the repo and install the developer dependencies:

```bash
git clone https://github.com/akropolisio/delphi-yearn.git
cd contracts
pip install -r requirements.txt
```


### Running the Tests

To run the entire suite:

```bash
brownie test
```


## License

Copyright (c) 2020 Akropolis, AGPL V3.0
