const ExampleToken = artifacts.require("ExampleToken");

module.exports = function (deployer) {
    deployer.deploy(ExampleToken, 1 * 10 ** 6);
};
