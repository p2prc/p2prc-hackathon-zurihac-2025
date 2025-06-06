# Zurihac 2025 challenge:
This repo will be only maintained for the duration of Zurihac (From the 7th to 9th of june).
We will challenge ourselves to build a P2PRC process which consists of the following features: 
## Language: Haskell

## Feature
- Process system (Unix like) to batch a process across our distributed network. 

### Process structure: 
1. Task to run: Could be anything from a docker container to a bash script.
2. Sender node: Node which sends the process (Usually semantically identified as <host name>-<unique uuid>).
3. Receiver node: Node to whom the task is for. 
4. Kill Task: Script required to kill this process. 
5. Response message: Response when either the process is started or killed. 

## References:
P2PRC source code: https://github.com/Akilan1999/p2p-rendering-computation
Haskell bindings: https://github.com/Akilan1999/p2p-rendering-computation/tree/master/Bindings/Haskell
Haskell bindings documentation: https://p2prc.akilan.io/haskell/P2PRC.html
Documentation reference: https://github.com/p2prc/p2prc-home-server/blob/main/docs/p2prc-home-server.pdf
Python implementation: https://github.com/p2prc/p2prc-home-server/tree/main/python

