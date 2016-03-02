
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