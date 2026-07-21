// retrieves the node's effective routing capabilities
// speconly: client response is only checked for schema validity.
>> {"jsonrpc":"2.0","id":1,"method":"eth_capabilities"}
<< {"jsonrpc":"2.0","id":1,"result":{"head":{"number":"0x2d","hash":"0x52b233a462458e2a74671d410f5b4d67e80d1f103062a6e76f6e0a2835a4e811"},"state":{"disabled":false,"oldestBlock":"0x0"},"tx":{"disabled":false,"oldestBlock":"0x0"},"logs":{"disabled":false,"oldestBlock":"0x0","deleteStrategy":{"type":"window","retentionBlocks":"0x23dbb0"}},"receipts":{"disabled":false,"oldestBlock":"0x0"},"blocks":{"disabled":false,"oldestBlock":"0x0"},"stateproofs":{"disabled":false,"oldestBlock":"0x0"}}}
