# Build Target Images

# Ubuntu 14 Python
docker build -t u14_py276 -f u14_py276 .
docker build -t u14_py35 -f u14_py35 .
docker build -t u14_py34 -f u14_py34 .
docker build -t u14_py269 -f u14_py269 .
echo "=========>       Hurray! Done with Ubuntu14 images        <============="


# Ubuntu 14 PHP
docker build -t u14_php5514 -f u14_php5514 .

# Ubuntu 12 
docker build -t u12_py273 -f u12_py273 .

# Centos 7 Python
docker build -t c7_py275 -f c7_py275 .

# Centos 7 PHP
docker build -t c7_php5514 -f c7_php5514 .

# Centos 6 Python
docker build -t c6_py266 -f c6_py266 .

echo "=========>       Hurray! Done with all target images        <============="
