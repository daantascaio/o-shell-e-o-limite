
caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ mv test-first-commit.sh basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls
README.md  basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls -a
./  ../  .git/  README.md  basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls -l
total 2
-rw-r--r-- 1 caiod 197609 111 May  6 22:30 README.md
-rw-r--r-- 1 caiod 197609  10 May  6 22:31 basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ pwd
/c/Users/caiod/OneDrive/Área de Trabalho/o-shell-e-o-limite

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ cd so-pela-brincadeira
bash: cd: so-pela-brincadeira: No such file or directory

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls
README.md  basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ mkdir so-pela-brincadeira

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ cd so-pela-brincadeira/

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite/so-pela-brincadeira (main)
$ ls

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite/so-pela-brincadeira (main)
$ ls -a
./  ../

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite/so-pela-brincadeira (main)
$ cd ..

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ touch file.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls -a
./   .git/      basiquim-do-basicao.sh  so-pela-brincadeira/
../  README.md  file.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ rm file.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ rm so-pela-brincadeira/
rm: cannot remove 'so-pela-brincadeira/': Is a directory

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ rm -r so-pela-brincadeira/

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ ls
README.md  basiquim-do-basicao.sh

caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$ cat basiquim-do-basicao.sh
echo hello
caiod@NEGRONVISK MINGW64 ~/OneDrive/Área de Trabalho/o-shell-e-o-limite (main)
$

Só deixar claro que eu estou bem irritado com a porra do path que uso na minha máquina local, o bagulho tem um acento velho. Puta preguiça de formatar para mudar isso...será que preciso formatar? eu sla, vou demorar para mudar isso
bom, voltamos com comando mais interessantes em outro momento, abraços
