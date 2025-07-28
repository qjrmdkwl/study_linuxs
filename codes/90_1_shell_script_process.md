## **✅ 문제 : 간단한 서버 관리 스크립트 작성**

### **🔧 요구사항**

* `start`: 포트 8000에서 `http.server`를 백그라운드로 실행 (`nohup`, 로그는 `server.log`)

* `stop`: 실행 중인 프로세스를 찾아 종료

* `status`: 프로세스가 실행 중인지 확인하여 출력

* `restart`: 중지 후 다시 실행

  ### **🎯 실행 예시**

  $ ./webserver.sh start  
  서버가 백그라운드에서 시작되었습니다.  
### 최초 오답
  ```
  nohup: ignoring input
Traceback (most recent call last):
  File "/usr/lib64/python3.9/runpy.py", line 197, in _run_module_as_main
    return _run_code(code, main_globals, None,
  File "/usr/lib64/python3.9/runpy.py", line 87, in _run_code
    exec(code, run_globals)
  File "/usr/lib64/python3.9/http/server.py", line 1308, in <module>
    test(
  File "/usr/lib64/python3.9/http/server.py", line 1259, in test
    with ServerClass(addr, HandlerClass) as httpd:
  File "/usr/lib64/python3.9/socketserver.py", line 452, in __init__
    self.server_bind()
  File "/usr/lib64/python3.9/http/server.py", line 1302, in server_bind
    return super().server_bind()
  File "/usr/lib64/python3.9/http/server.py", line 137, in server_bind
    socketserver.TCPServer.server_bind(self)
  File "/usr/lib64/python3.9/socketserver.py", line 466, in server_bind
    self.socket.bind(self.server_address)
OSError: [Errno 98] Address already in use
```
### 수정 답안
```
chohyunjun@192.168.0.40 ~]$ ./webserver.sh start
서버가 백그라운드에서 시작되었습니다.
```

    
  $ ./webserver.sh status  
  서버 실행 중입니다. PID: 13579  
 ```
[chohyunjun@192.168.0.40 ~]$ ./webserver.sh status
서버 실행 중입니다. PID: 7224
```
    
  $ ./webserver.sh stop  
  서버가 종료되었습니다.  
```
[chohyunjun@192.168.0.40 ~]$ ./webserver.sh stop
서버가 종료되었습니다.
```


  $ ./[webserver.sh](http://webserver.sh) tail\_log  
  … log message 확인
  
### 최초 오답
```
[chohyunjun@192.168.0.40 ~]$ curl http://localhost:8000
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Directory listing for /</title>
</head>
<body>
<h1>Directory listing for /</h1>
<hr>
<ul>
<li><a href=".bash_history">.bash_history</a></li>
<li><a href=".bash_logout">.bash_logout</a></li>
<li><a href=".bash_profile">.bash_profile</a></li>
<li><a href=".bashrc">.bashrc</a></li>
<li><a href=".cache/">.cache/</a></li>
<li><a href=".config/">.config/</a></li>
<li><a href=".lesshst">.lesshst</a></li>
<li><a href=".local/">.local/</a></li>
<li><a href=".mozilla/">.mozilla/</a></li>
<li><a href=".ssh/">.ssh/</a></li>
<li><a href=".viminfo">.viminfo</a></li>
<li><a href=".webserver.sh.swp">.webserver.sh.swp</a></li>
<li><a href=".xauth1UgKLp">.xauth1UgKLp</a></li>
<li><a href=".xauthyxzvFo">.xauthyxzvFo</a></li>
<li><a href="Desktop/">Desktop/</a></li>
<li><a href="Documents/">Documents/</a></li>
<li><a href="Downloads/">Downloads/</a></li>
<li><a href="Music/">Music/</a></li>
<li><a href="Pictures/">Pictures/</a></li>
<li><a href="Public/">Public/</a></li>
<li><a href="server.log">server.log</a></li>
<li><a href="server.pid">server.pid</a></li>
<li><a href="shell_practice/">shell_practice/</a></li>
<li><a href="Templates/">Templates/</a></li>
<li><a href="Videos/">Videos/</a></li>
<li><a href="vim_crud_practice/">vim_crud_practice/</a></li>
<li><a href="webroot/">webroot/</a></li>
<li><a href="webserver.sh">webserver.sh</a></li>
</ul>
<hr>
</body>
</html>
```
### 수정 답안
```
[chohyunjun@192.168.0.40 ~]$ ./webserver.sh tail_log
127.0.0.1 - - [28/Jul/2025 15:16:58] "GET / HTTP/1.1" 200 -
```



문제 모두 조건에 따라:

* `if [ "$1" == "start" ]` 식으로 흐름 제어

* 변수 `PORT`, `PID`, `LOGFILE` 등을 정의해 구성 가능

# 포트에서 실행 중인 http.server PID 찾기 함수
```
get_pid() {
  lsof -i :$PORT -sTCP:LISTEN -t 2>/dev/null
}

case "$1" in
  start)
    PID=$(get_pid)
    if [ -n "$PID" ]; then
      echo "이미 서버가 실행 중입니다. PID: $PID"
    else
      nohup python3 -m http.server $PORT > "$LOGFILE" 2>&1 &
      echo $! > "$PIDFILE"
      echo "서버가 백그라운드에서 시작되었습니다."
    fi
    ;;

  stop)
    PID=$(get_pid)
    if [ -n "$PID" ]; then
      kill "$PID"
      rm -f "$PIDFILE"
      echo "서버가 종료되었습니다."
    else
      echo "서버가 실행 중이지 않습니다."
    fi
    ;;

  status)
    PID=$(get_pid)
    if [ -n "$PID" ]; then
      echo "서버 실행 중입니다. PID: $PID"
    else
      echo "서버가 실행 중이지 않습니다."
    fi
    ;;

  restart)
    "$0" stop
    sleep 1
    "$0" start
    ;;

  tail_log)
    if [ -f "$LOGFILE" ]; then
      tail -n 20 -f "$LOGFILE"
    else
      echo "$LOGFILE 파일이 존재하지 않습니다."
```
