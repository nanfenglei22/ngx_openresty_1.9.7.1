./configure   --prefix="/usr/local/openresty" \
              --with-cc-opt="-O0" \
			  --with-luajit \
              --with-openssl=./bundle/openssl \
			  --with-openssl-opt="-d"

make && make install
