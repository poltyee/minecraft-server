#!/bin/bash
# 서버 실행 스크립트 (Railway에서는 Dockerfile만 있으면 됨)
java -Xmx1024M -Xms1024M -jar paper.jar nogui
