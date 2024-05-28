#! /bin/bash

ssh vagrant@localhost -p2222 -i .vagrant/machines/default/virtualbox/private_key -L 8080:localhost:8080 -Nnv -oUserKnownHostsFile=/dev/null -oStrictHostKeyChecking=no
 