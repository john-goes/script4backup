if [[ -d "$HOME/Documentos/Backup" ]]; then
if [[ -r "$HOME/Documentos/Backup" ]]; then
echo top vamos copiar geral
cp -r $1 $HOME/Documentos/Backup/$1
echo feito
else
echo "sem permissao, nao me de chmod 777 ou vou destruir sua casa"
fi
else 
echo "nao encontrei o diretorio, am i a joke to you?"
fi
