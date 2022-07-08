#!/bin/bash
rpmbuild -ba /tmp/teste/hello.spec
cp /home/builder/rpm/hello-world-1-1.src.rpm /tmp/teste