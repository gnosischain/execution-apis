// checks that an error is returned if `fromBlock`/`toBlock` are specified together with `blockHash`
>> {"jsonrpc":"2.0","id":1,"method":"eth_getLogs","params":[{"blockHash":"0xaa6896cdcabf251c75cf023498b8b10a5c834c4ea1199045e813dbc9a74571c0","fromBlock":"0x3","toBlock":"0x4"}]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32602,"message":"invalid argument 0: cannot specify both BlockHash and FromBlock/ToBlock, choose one or the other"}}
