#!/bin/bash
mydir=$(dirname $0)
URL=https://cache.ruby-lang.org/pub/ruby/2.3/ruby-2.3.0.tar.gz

wget -O $mydir/ruby-2.3.0.tar.gz $URL
