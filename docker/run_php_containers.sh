# run.sh will launch PHP docker containers in one go


# Ubuntu 12 
docker run -itdp 1253:22 u12_php5329
docker run -itdp 1254:22 u12_php5445
docker run -itdp 1255:22 u12_php5530
docker run -itdp 1256:22 u12_php5617

# Ubuntu 14
docker run -itdp 1453:22 u14_php5329
docker run -itdp 1454:22 u14_php5445
docker run -itdp 1455:22 u14_php5530
docker run -itdp 1456:22 u14_php5617

# Centos 7
docker run -itdp 75514:22 c7_php5514

# Centos 6 
