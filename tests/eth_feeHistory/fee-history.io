// gets fee history information
// speconly: client response is only checked for schema validity.
>> {"jsonrpc":"2.0","id":1,"method":"eth_feeHistory","params":["0x1","0x2",[95,99]]}
<< {"jsonrpc":"2.0","id":1,"result":{"oldestBlock":"0x2","reward":[["0x1","0x1"]],"baseFeePerGas":["0x2dad5553","0x2800011b"],"gasUsedRatio":[0.00285211],"baseFeePerBlobGas":["0x0","0x0"],"blobGasUsedRatio":[0]}}
