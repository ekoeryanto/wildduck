#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_10.x"
MONGODB="3.6"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="3864b1774c212dcefbf029b0ae304af900b0fb09"
ZONEMTA_COMMIT="767cb3b5d35ed36f7d2560752927fb81d5fdb9ed" # zone-mta-template
WEBMAIL_COMMIT="10d4d605c20bbbad21b9fe0fabe67e07250430ef"
WILDDUCK_ZONEMTA_COMMIT="51edcc38132ec18ad373118d1503c96b2c4a1326"
WILDDUCK_HARAKA_COMMIT="14db1ceed857f8616094cfd2f52b6b58bf413173"
HARAKA_VERSION="2.8.21"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
