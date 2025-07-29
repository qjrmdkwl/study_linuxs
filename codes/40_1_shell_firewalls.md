### **🧪 문제 1: 특정 IP 차단 상태 확인 후 차단 설정**

#### **✅ 실행 예시**

$ sudo ./problem1.sh

\[INFO\] 현재 rich rule 목록에 192.168.0.100 차단 룰이 존재하지 않습니다.

\[INFO\] 차단 룰을 추가합니다...

success

또는

$ sudo ./problem1.sh

\[INFO\] 192.168.0.100은 이미 차단되어 있습니다.

\[SKIP\] 추가 작업을 수행하지 않습니다.
```
#!/bin/bash

IP="192.168.0.59"
RULE_EXISTS=$(firewall-cmd --list-rich-rules | grep "$IP")

if [ -z "$RULE_EXISTS" ]; then
    echo "[INFO] 현재 rich rule 목록에 $IP 차단 룰이 존재하지 않습니다."
    echo "[INFO] 차단 룰을 추가합니다..."
    sudo firewall-cmd --permanent --add-rich-rule="rule family='ipv4' source address='$IP' reject" &> /dev/null
    sudo firewall-cmd --reload
else
    echo "[INFO] $IP은 이미 차단되어 있습니다."
    echo "[SKIP] 추가 작업을 수행하지 않습니다."
fi                     
```
```
[chohyunjun@192.168.0.40 ~]$ sudo ./problem1.sh
[INFO] 현재 rich rule 목록에 192.168.0.59 차단 룰이 존재하지 않습니다.
[INFO] 차단 룰을 추가합니다...
success
```
---

### **🔒 문제 2: 포트 8080이 열려 있다면 닫기**

#### **✅ 실행 예시**

$ sudo ./problem2.sh

\[INFO\] 포트 8080/tcp 이 열려 있습니다. 제거합니다...

success

또는

$ sudo ./problem2.sh

\[INFO\] 포트 8080/tcp 이 열려 있지 않습니다. 아무 작업도 수행하지 않습니다.

---
```
#!/bin/bash

PORT="8080"
PORT_STATE=$(ss -tuln | grep ":$PORT ")

if [ -n "$PORT_STATE" ]; then
    echo "[INFO] 포트 $PORT/tcp 이 열려 있습니다. 제거합니다..."
    sudo firewall-cmd --permanent --remove-port=${PORT}/tcp
    sudo firewall-cmd --reload

else
    echo "[INFO] 포트$PORT'/tcp' 이 열려 있지 않습니다. 아무 작업도 수행하지 않습니다."
fi
```
```
[chohyunjun@192.168.0.40 ~]$ sudo ./problem2.sh
[sudo] password for chohyunjun: 
[INFO] 포트8080'/tcp' 이 열려 있지 않습니다. 아무 작업도 수행하지 않습니다.
```
