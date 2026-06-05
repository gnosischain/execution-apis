// checks that an error is returned if `fromBlock`/`toBlock` are specified together with `blockHash`
>> {"jsonrpc":"2.0","id":1,"method":"eth_getLogs","params":[{"blockHash":"0xaadd71589f8cb352a58294ad5e2601f383d82b78c60518cc936ccb0c57070f3d","fromBlock":"0x3","toBlock":"0x4"}]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32602,"message":"invalid argument 0: cannot specify both BlockHash and FromBlock/ToBlock, choose one or the other"}}
