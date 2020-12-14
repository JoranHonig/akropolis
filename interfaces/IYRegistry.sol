pragma solidity ^0.6.12;
pragma experimental ABIEncoderV2;

interface IYRegistry {
    function getVaultInfo(address _vault) external view returns (
            address controller,
            address token,
            address strategy,
            bool isWrapped,
            bool isDelegated
        );
}