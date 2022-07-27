#!/usr/bin/sh
# #!/data/data/com.termux/files/usr/bin/bash
# Ask the user for vault name
PATHTERMUX=~/
echo "Installing shortcuts for termux-widget"
echo "(download from https://f-droid.org/en/packages/com.termux.widget/)"
while true; do
    read -p "Write vault name: " vaultname
    echo "Vault name is" $vaultname 
    read -p "Is it correct? [(Y)es/(N)o/(Q)uit]: " yn
    case $yn in
        [Yy]* ) touch ${PATHTERMUX}repo.conf; rm ${PATHTERMUX}repo.conf; echo 'GH_REPO='$vaultname >> ${PATHTERMUX}repo.conf;  chmod 700 *.sh; mkdir ${PATHTERMUX}.shortcuts; cp *.sh ${PATHTERMUX}.shortcuts; rm ${PATHTERMUX}.shortcuts/install.sh; cp -r icons ${PATHTERMUX}.shortcuts; chmod -R a-x,u=rwX,go-rwx ${PATHTERMUX}.shortcuts/icons; echo Shortcuts installed; break;;
	[Qq]* ) echo "Exiting"; break;;
	* ) echo "Retrying";;
    esac
done
