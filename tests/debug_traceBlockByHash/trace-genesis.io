// requests a trace of the genesis block by hash; must return an error since there is no parent state to replay from
>> {"jsonrpc":"2.0","id":1,"method":"debug_traceBlockByHash","params":["0x9469153ba75532411cbad308fadd1206ec5c919ef4a463549c9af05a8bad5641"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32000,"message":"genesis is not traceable"}}
