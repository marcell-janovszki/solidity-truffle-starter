const ExampleToken = artifacts.require("ExampleToken");

contract("ExampleToken", accounts => {
    it("should mint 1000000 EXT to the dev address", async () => {
        return ExampleToken.deployed()
            .then(instance => instance.balanceOf.call(accounts[0]))
            .then(balance => {
                assert.equal(balance.toString(), (1 * 10 ** 6).toString(), `minted amount does not equal 1000000 EXT INFO: ${balance}`)
            })
    })
})