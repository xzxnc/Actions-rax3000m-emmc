#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/10.0.0.11/g' package/base-files/files/bin/config_generate
