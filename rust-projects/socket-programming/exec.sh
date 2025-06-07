#!/bin/bash

# cargo run tcp server 127.0.0.1:33333 | tee server.log
cargo run tcp client 127.0.0.1:33333 | tee client.log