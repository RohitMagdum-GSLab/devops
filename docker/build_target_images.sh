# Build Target Images

# Python Ubuntu 12
docker build -t u12_py273 -f u12_py273 .

# Python Ubuntu 14
docker build -t u14_py276 -f u14_py276 .
docker build -t u14_py35 -f u14_py35 .
docker build -t u14_py34 -f u14_py34 .
docker build -t u14_py269 -f u14_py269 .
echo "=========>       Hurray! Done with Ubuntu images        <============="


# Python Centos 6
docker build -t c6_py266 -f c6_py266 .

# Python Centos 7
docker build -t c7_py275 -f c7_py275 .



# ============================      PHP Images     ===================================

# PHP Ubuntu
docker build -t u12_php5329 -f u12_php5329 .
docker build -t u12_php5445 -f u12_php5445 .
docker build -t u12_php5530 -f u12_php5530 .
docker build -t u12_php5617 -f u12_php5617 .

docker build -t u14_php5329 -f u14_php5329 .
docker build -t u14_php5445 -f u14_php5445 .
docker build -t u14_php5530 -f u14_php5530 .
docker build -t u14_php5617 -f u14_php5617 .


# PHP Centos 7
docker build -t c7_php5530 -f c7_php5530 .
docker build -t c6_php5530 -f c6_php5530 .
echo "=========>       Hurray! Done with all target images        <============="
