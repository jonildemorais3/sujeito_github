[33mcommit 4d0c6d9e4a44f54b326732eb518288c05c216aa8[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mlogin[m[33m, [m[1;33mtag: [m[1;33mv2.0[m[33m)[m
Author: moraissdev <jonildemorais3@gmail.com>
Date:   Tue Oct 13 08:41:06 2026 -0300

    Nova home finalizada

[1mdiff --git a/a.txt b/a.txt[m
[1mindex b732c16..43a70ca 100644[m
[1m--- a/a.txt[m
[1m+++ b/a.txt[m
[36m@@ -1,3 +1,3 @@[m
 TESTANDO FEATURE[m
[31m-[m
[31m-: )[m
\ No newline at end of file[m
[32m+[m[32m#API_LOGIN[m
[32m+[m[32mKEY_LOGIN=123123[m
\ No newline at end of file[m
[1mdiff --git a/home.js b/home.js[m
[1mindex e04dbb7..dbcfddb 100644[m
[1m--- a/home.js[m
[1m+++ b/home.js[m
[36m@@ -1,3 +1,9 @@[m
 function mostrarNome (nome){[m
   return nome[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction motraSobreNome (sobreNome){[m
[32m+[m[32m  return sobreNome;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m//Finalizado sistema da home[m
\ No newline at end of file[m
[1mdiff --git a/login.js b/login.js[m
[1mindex f6d4bc9..a99bd20 100644[m
[1m--- a/login.js[m
[1m+++ b/login.js[m
[36m@@ -1,4 +1,12 @@[m
 [m
 //Trabalhando no login[m
 [m
[31m-//Finalizando sistema de login[m
\ No newline at end of file[m
[32m+[m[32m//Finalizando sistema de login[m
[32m+[m[32mfunction login(nome, email){[m
[32m+[m[32m  return "Bem vindo"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m// Sistema de login comple[m
[32m+[m[32m// Retornamos o nomes do usuario quando logado[m
\ No newline at end of file[m
