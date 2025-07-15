PS C:\Develops\quests> pwd

Path
----
C:\Develops\quests


PS C:\Develops\quests> mkdirr powershell_practice
mkdirr : 'mkdirr' 용어가 cmdlet, 함수, 스크립트 파일 또는 실행할 수 있는 프로그램 이름으로 인식되지 않습니다. 이름이 정
확한지 확인하고 경로가 포함된 경우 경로가 올바른지 검증한 다음 다시 시도하십시오.
위치 줄:1 문자:1
+ mkdirr powershell_practice
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (mkdirr:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Develops\quests> mkdir powershell_practice


    디렉터리: C:\Develops\quests


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:35                powershell_practice


PS C:\Develops\quests> ls


    디렉터리: C:\Develops\quests


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:35                powershell_practice


PS C:\Develops\quests> cd powershell_practice
PS C:\Develops\quests\powershell_practice> mkdir documents


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:37                documents


PS C:\Develops\quests\powershell_practice> mkdir images


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:37                images


PS C:\Develops\quests\powershell_practice> mkdir backup


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:37                backup


PS C:\Develops\quests\powershell_practice> mkdir temp


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:37                temp


PS C:\Develops\quests\powershell_practice> ls


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 3:37                backup
d-----      2025-07-15   오후 3:37                documents
d-----      2025-07-15   오후 3:37                images
d-----      2025-07-15   오후 3:37                temp


PS C:\Develops\quests\powershell_practice> cd documents
PS C:\Develops\quests\powershell_practice\documents> ls
PS C:\Develops\quests\powershell_practice\documents> cd powershell_practice
cd : 'C:\Develops\quests\powershell_practice\documents\powershell_practice' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ cd powershell_practice
+ ~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\que...rshell_practice:String) [Set-Location], ItemNotFoundE
   xception
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand

PS C:\Develops\quests\powershell_practice\documents> cd |powershell_practice
powershell_practice : 'powershell_practice' 용어가 cmdlet, 함수, 스크립트 파일 또는 실행할 수 있는 프로그램 이름으로 인
식되지 않습니다. 이름이 정확한지 확인하고 경로가 포함된 경우 경로가 올바른지 검증한 다음 다시 시도하십시오.
위치 줄:1 문자:5
+ cd |powershell_practice
+     ~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (powershell_practice:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practice
PS C:\Develops\quests\powershell_practice> cd documents
PS C:\Develops\quests\powershell_practice\documents> "Hello PowerShell!"> hello.txt
PS C:\Develops\quests\powershell_practice\documents> ls


    디렉터리: C:\Develops\quests\powershell_practice\documents


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 3:40             40 hello.txt


PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practic\images
cd : 'C:\Develops\quests\powershell_practic\images' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ cd C:\Develops\quests\powershell_practic\images
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\que..._practic\images:String) [Set-Location], ItemNotFoundE
   xception
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand

PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practice
PS C:\Develops\quests\powershell_practice> cd images
PS C:\Develops\quests\powershell_practice\images> echo "photo1">jpg
PS C:\Develops\quests\powershell_practice\images> ls


    디렉터리: C:\Develops\quests\powershell_practice\images


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 3:44             18 jpg


PS C:\Develops\quests\powershell_practice\images> echo "photo2">png
PS C:\Develops\quests\powershell_practice\images> tree
폴더 PATH의 목록입니다.
볼륨 일련 번호는 52B6-33C5입니다.
C:.

에 하위 폴더가 없습니다.
PS C:\Develops\quests\powershell_practice\images> cd C:\Develops\quests\powershell_practice\documents
PS C:\Develops\quests\powershell_practice\documents> ls


    디렉터리: C:\Develops\quests\powershell_practice\documents


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 3:40             40 hello.txt


PS C:\Develops\quests\powershell_practice\documents> cp hello.txt C:\Develops\quests\powershell_practice\backup
PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practice\images
PS C:\Develops\quests\powershell_practice\images> cp photo1.jpg C:\Develops\quests\powershell_practice\backup
cp : 'C:\Develops\quests\powershell_practice\images\photo1.jpg' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ cp photo1.jpg C:\Develops\quests\powershell_practice\backup
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\que...ages\photo1.jpg:String) [Copy-Item], ItemNotFou
   ndException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.CopyItemCommand

PS C:\Develops\quests\powershell_practice\images> cd C:\Develops\quests\powershell_practice\temp
PS C:\Develops\quests\powershell_practice\temp> "test">txt
PS C:\Develops\quests\powershell_practice\temp> ls


    디렉터리: C:\Develops\quests\powershell_practice\temp


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 3:50             14 txt


PS C:\Develops\quests\powershell_practice\temp> mv test.txt C:\Develops\quests\powershell_practice\documents
mv : 'C:\Develops\quests\powershell_practice\temp\test.txt' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ mv test.txt C:\Develops\quests\powershell_practice\documents
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\que...e\temp\test.txt:String) [Move-Item], ItemNotFou
   ndException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.MoveItemCommand

PS C:\Develops\quests\powershell_practice\temp> mv test.txt moved_file.txt
mv : 'C:\Develops\quests\powershell_practice\temp\test.txt' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ mv test.txt moved_file.txt
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\que...e\temp\test.txt:String) [Move-Item], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.MoveItemCommand

PS C:\Develops\quests\powershell_practice\temp> ls


    디렉터리: C:\Develops\quests\powershell_practice\temp


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 3:50             14 txt


PS C:\Develops\quests\powershell_practice\temp> "test.txt">txt
PS C:\Develops\quests\powershell_practice\temp> mv txt C:\Develops\quests\powershell_practice\documents
PS C:\Develops\quests\powershell_practice\temp> cd C:\Develops\quests\powershell_practice\documents
PS C:\Develops\quests\powershell_practice\documents> mv txt moved_file.txt
PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practice
PS C:\Develops\quests\powershell_practice> mv temp temporary
PS C:\Develops\quests\powershell_practice> tree
폴더 PATH의 목록입니다.
볼륨 일련 번호는 52B6-33C5입니다.
C:.
├─backup
├─documents
├─images
└─temporary
PS C:\Develops\quests\powershell_practice> cd C:\Develops\quests\powershell_practice\documents
PS C:\Develops\quests\powershell_practice\documents> rm moved_file.txt
PS C:\Develops\quests\powershell_practice\documents> cd C:\Develops\quests\powershell_practice\temporary
PS C:\Develops\quests\powershell_practice\temporary> cd C:\Develops\quests\powershell_practice
PS C:\Develops\quests\powershell_practice> rm temporary
PS C:\Develops\quests\powershell_practice> rm backup

확인
C:\Develops\quests\powershell_practice\backup의 항목에는 하위 항목이 있으며 Recurse 매개 변수를 지정하지 않았습니다. 계속하면 해당 항목과 모든
 하위 항목이 제거됩니다. 계속하시겠습니까?
[Y] 예(Y)  [A] 모두 예(A)  [N] 아니요(N)  [L] 모두 아니요(L)  [S] 일시 중단(S)  [?] 도움말 (기본값은 "Y"): y
PS C:\Develops\quests\powershell_practice> mkdir my_project


    디렉터리: C:\Develops\quests\powershell_practice


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 4:10                my_project


PS C:\Develops\quests\powershell_practice> cd my_project
PS C:\Develops\quests\powershell_practice\my_project> mkdir src


    디렉터리: C:\Develops\quests\powershell_practice\my_project


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 4:10                src


PS C:\Develops\quests\powershell_practice\my_project> mkdir docs


    디렉터리: C:\Develops\quests\powershell_practice\my_project


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 4:10                docs


PS C:\Develops\quests\powershell_practice\my_project> mkdir tests


    디렉터리: C:\Develops\quests\powershell_practice\my_project


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 4:10                tests


PS C:\Develops\quests\powershell_practice\my_project> mkdir build


    디렉터리: C:\Develops\quests\powershell_practice\my_project


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 4:10                build


PS C:\Develops\quests\powershell_practice\my_project> cd src
PS C:\Develops\quests\powershell_practice\my_project\src> "print('Hello World')">main.py
PS C:\Develops\quests\powershell_practice\my_project\src> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\src


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:11             46 main.py


PS C:\Develops\quests\powershell_practice\my_project\src> cd C:\Develops\quests\powershell_practice\my_project
PS C:\Develops\quests\powershell_practice\my_project> cd docs
PS C:\Develops\quests\powershell_practice\my_project\docs> "This is my project">readme.txt
PS C:\Develops\quests\powershell_practice\my_project\docs> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:12             42 readme.txt


PS C:\Develops\quests\powershell_practice\my_project\docs> mv readme.txt project_info.txt
PS C:\Develops\quests\powershell_practice\my_project\docs> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:12             42 project_info.txt


PS C:\Develops\quests\powershell_practice\my_project\docs> cd C:\Develops\quests\powershell_practice\my_project
PS C:\Develops\quests\powershell_practice\my_project> cd src
PS C:\Develops\quests\powershell_practice\my_project\src> cp main.py C:\Develops\quests\powershell_practice\my_project\build
PS C:\Develops\quests\powershell_practice\my_project\src> cd C:\Develops\quests\powershell_practice\my_project
PS C:\Develops\quests\powershell_practice\my_project> rm tests
PS C:\Develops\quests\powershell_practice\my_project> tree
폴더 PATH의 목록입니다.
볼륨 일련 번호는 52B6-33C5입니다.
C:.
├─build
├─docs
└─src
PS C:\Develops\quests\powershell_practice\my_project> cd build
PS C:\Develops\quests\powershell_practice\my_project\build> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\build


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:11             46 main.py


PS C:\Develops\quests\powershell_practice\my_project\build> cd C:\Develops\quests\powershell_practice\my_project\docs
PS C:\Develops\quests\powershell_practice\my_project\docs> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:12             42 project_info.txt


PS C:\Develops\quests\powershell_practice\my_project\docs> cd C:\Develops\quests\powershell_practice\my_project\src
PS C:\Develops\quests\powershell_practice\my_project\src> ls


    디렉터리: C:\Develops\quests\powershell_practice\my_project\src


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----      2025-07-15   오후 4:11             46 main.py


PS C:\Develops\quests\powershell_practice\my_project\src>