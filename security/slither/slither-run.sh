rm -rf build/*
npx truffle compile
rm -f build/contracts/TestVaultV2.json
slither . --config-file ./security/slither/slither-config.json  || true