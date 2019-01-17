#!/bin/bash
#Script para atualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo 
    sudo apt update
echo 
echo Listas atualizadas

echo Atualizando os Softwares
echo 
    sudo apt -y upgrade
echo 
echo Softwares atualizados

echo Atualizando o Kernel
echo 
    sudo apt -y dist-upgrade
echo 
echo Kernel atualizado

echo Removendo os Softwares
echo 
    sudo apt -y autoremove
echo 
echo Softwares removidos

echo Limpando o Cache
echo 
    sudo apt -y autoclean
echo 
echo Cache limpo
