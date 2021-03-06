// Allows us to use ES6 in our migrations and tests.
require('babel-register')

module.exports = {
  networks: {
    development: {
      host: process.env.RPC_HOST || 'localhost',
      port: 8545,
      network_id: '*' // Match any network id
    }
  }
}
