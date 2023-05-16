// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3FantomTestnet {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xB40044504a98e18c811070eDc35dAf4d35e70Ef4);

  IPool internal constant POOL = IPool(0x0000000000000000000000000000000000000000);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x0000000000000000000000000000000000000000);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x9008A09B61695D8E504d7e0Fd2EEB0D003FfAa74);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x8fAC1ADcBc53db7367b37B1aa8492B2862B1CeBA);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x057aB1d83de3A8beD18b5C9D3F6aA5E19Cb84920);

  address internal constant ACL_ADMIN = 0x69F65DC937191A5EF3dED31cc0ba8185D60D375f;

  ICollector internal constant COLLECTOR = ICollector(0x0000000000000000000000000000000000000000);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x0000000000000000000000000000000000000000;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;
}
