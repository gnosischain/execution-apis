// traces a legacy EOA-to-EOA value transfer; structLogs must be empty since no EVM code runs
// speconly: client response is only checked for schema validity.
>> {"jsonrpc":"2.0","id":1,"method":"debug_traceTransaction","params":["0x15368ed0a1e5c2128cc7bf2183f98f884a885de1269d666d7e6fc3af8235a3a1"]}
<< {"jsonrpc":"2.0","id":1,"result":{"gas":21000,"failed":false,"returnValue":"0x","structLogs":[]}}
