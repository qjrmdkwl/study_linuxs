PS C:\Develops\tempo_dir> mkdir dir_first


    디렉터리: C:\Develops\tempo_dir


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 2:22                dir_first


PS C:\Develops\tempo_dir> cat file_first.txt
cat : 'C:\Develops\tempo_dir\file_first.txt' 경로는 존재하지 않으므로 찾을 수 없습니다.
위치 줄:1 문자:1
+ cat file_first.txt
+ ~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Develops\tempo_dir\file_first.txt:String) [Get-Content], ItemNotFoun
   dException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.GetContentCommand

PS C:\Develops\tempo_dir> ls


    디렉터리: C:\Develops\tempo_dir


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2025-07-15   오후 2:22                dir_first
-a----      2025-07-15   오후 2:24              0 file_first.txt