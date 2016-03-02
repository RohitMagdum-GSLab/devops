# run.sh will launch python docker containers in one go

# Ubuntu 12 
docker run -itdp 1227:22 u12_py273

# Ubuntu 14
docker run -itdp 1426:22 u14_py269
docker run -itdp 1427:22 u14_py276
docker run -itdp 1434:22 u14_py34
docker run -itdp 1435:22 u14_py35

# ============================      CENTOS Containers    =============================
# Centos 6 
docker run -itdp 6266:22 c6_py266

# Centos 7
docker run -itdp 7269:22 c7_py269
docker run -itdp 7275:22 c7_py275
docker run -itdp 7340:22 c7_py34
docker run -itdp 7350:22 c7_py35
