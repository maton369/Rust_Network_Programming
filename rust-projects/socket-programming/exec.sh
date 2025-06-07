#!/bin/bash

# cargo run tcp server 127.0.0.1:33333 | tee server.log
# cargo run tcp client 127.0.0.1:33333 | tee client.log
# nslookup www.rust-lang.org | tee output.log
# cargo run tcp client 3.164.110.44:80 | tee client.log

# cargo run udp server 127.0.0.1:33333
nc -u 127.0.0.1 33333 | tee server.log