var FirearmToken = artifacts.require("FirearmToken.sol");

module.exports = function(deployer) {
    deployer.deploy(FirearmToken);
};