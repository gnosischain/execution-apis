// checks that an error is returned if `fromBlock`/`toBlock` are specified together with `blockHash`
>> {"jsonrpc":"2.0","id":1,"method":"eth_getLogs","params":[{"blockHash":"0x61603de0a9b554e9920a1bd19def7e40c983fd17c0ef3f33be0be5f2597f678c","fromBlock":"0x3","toBlock":"0x4"}]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32602,"message":"invalid argument 0: cannot specify both BlockHash and FromBlock/ToBlock, choose one or the other"}}
