// requests code of an account that has an EIP-7702 delegation. the server is expected to return
// the delegation designator.
>> {"jsonrpc":"2.0","id":1,"method":"eth_getCode","params":["0xeda8645ba6948855e3b3cd596bbb07596d59c603","latest"]}
<< {"jsonrpc":"2.0","id":1,"result":"0xef0100bdda53a9729794d60e7555a0a9066b3abcfc15a1"}
