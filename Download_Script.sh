#!/bin/bash
#Installer script.

##Yes/No prompt number 1.
read -p "This script will install all of the tools included in list.txt - Do you wanna install them to your current directory? [Y/n] " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi

##Checks for git.
command -v git >/dev/null 2>&1 || { echo >&2 "You don't have git. Run 'apt-get install git' first."; exit 1; }

##Clones tools from pack.

for i in `cat list.txt`; do git clone "$i"; done

##Tells the user what the script is doing.
echo "Creating Catagorized folders..."

##Makes directories.
mkdir "Reverse_Engineering"
mkdir "General_Exploitation"
mkdir "Web_Server_Exploitation"
mkdir "Wireless_Exploitation"
mkdir "Other"
mkdir "Hardware_Related"
mkdir "Stress_Testing"
mkdir "Malware_Creation"

##Tells the user what the script is doing.
echo "Moving tools into said folders..."

##Moves the tools to the correct folders.
mv "wifite/" "Wireless_Exploitation/"
mv "social-engineer-toolkit/" "General_Exploitation/"
mv "sqlmap/" "Web_Server_Exploitation/"
mv "AFE/" "Hardware_Related/"
mv "spiderfoot/" "Web_Server_Exploitation/"
mv "Veil-Evasion/" "General_Exploitation/"
mv "vbscan/" "Web_Server_Exploitation/"
mv "pwndsh/" "General_Exploitation/"
mv "mimikatz/" "General_Exploitation/"
mv "AsciiToDucky/" "Hardware_Related/"
mv "Arsenal_X/" "Other/"
mv "ATSCAN/" "Web_Server_Exploitation/"
mv "metasploit-framework/" "General_Exploitation/"
mv "waybackpack/" "Other/"
mv "V3n0M-Scanner/" "Web_Server_Exploitation/"
mv "torshammer/" "Stress_Testing/"
mv "TheFatRat/" "Malware_Creation/"
mv "rowhammer-test/" "Other/"
mv "subbrute/" "Web_Server_Exploitation/"
mv "sqlchop/" "Other/"
mv "sploitego/" "Other/"
mv "spade/" "Malware_Creation/"
mv "Sn1per/" "Web_Server_Exploitation/"
mv "Skype-Tool/" "Other/"
mv "SkypeMass/" "Other/"
mv "shellshock-hunter-google/" "Web_Server_Exploitation/"
mv "shellshock-hunter/" "Web_Server_Exploitation/"
mv "scansploit/" "Other/"
mv "SCANNER-INURLBR/" "Web_Server_Exploitation/"
mv "routersploit/" "Hardware_Related/"
mv "Routerhunter-2.0/" "Hardware_Related/"
mv "rext/" "Hardware_Related"
mv "RATDecoders/" "Reverse_Engineering/"
mv "PythonObfuscator/" "Other/"
mv "pyminifier/" "Other/"
mv "pyfiscan/" "Web_Server_Exploitation/"
mv "pyDirBuster/" "Web_Server_Exploitation/"
mv "pybomber/" "Other/"
mv "Pocsuite/" "Web_Server_Exploitation/"
mv "php-webshells/" "Web_Server_Exploitation/"
mv "weeman/" "Web_Server_Exploitation/"
mv "Smartphone-Pentest-Framework/" "Hardware_Related/"
mv "D-TECT/" "General_Exploitation/"
mv "PenBox/" "General_Exploitation/"
mv "doork/" "Web_Server_Exploitation/"
mv "patator/" "General_Exploitation/"
mv "Pastebin-Scraper/" "Other/"
mv "OWASP-ZSC/" "Malware_Creation/"
mv "no-more-secrets/" "Other/"
mv "onioff/" "Other/"
mv "Mobile-Security-Framework-MobSF/" "Hardware_Related/"
mv "dc-toolkit/" "Reverse_Engineering/"
mv "malSploitBase/" "Reverse_Engineering/"
mv "libenom/" "Virus_Creation/"
mv "LHF/" "General_Exploitation/"
mv "LFiFreak/" "Web_Server_Exploitation/"
mv "l0l/" "General_Exploitation/"
mv "kwetza/" "Malware_Creation/"
mv "Kautilya/" "General_Exploitation/"
mv "holm/" "Other/"
mv "Hob0Rules/" "Other/"
mv "HellRaiser/" "Web_Server_Exploitation/"
mv "HasciiCam/" "Other/"
mv "fireaway/" "General_Exploitation/"
mv "fbht-linux/" "Other/"
mv "fbht/" "Other/"
mv "extract-hashes/" "Other/"
mv "exploitpack/" "General_Exploitation/"
mv "EvilTool/" "Web_Server_Exploitation/"
mv "eschalot/" "Other/"
mv "Empire/" "Malware_Creation/"
mv "droid-hunter/" "Hardware_Related/"
mv "drammer/" "Hardware_Related/"
mv "dotdotpwn/" "Web_Server_Exploitation/"
mv "discover/" "General_Exploitation/"
mv "DET/" "Other/"
mv "dedsploit/" "General_Exploitation/"
mv "CVE-2016-5195/" "Hardware_Related/"
mv "clusterd/" "General_Exploitation/"
mv "cloudflare-resolver/" "Web_Server_Exploitation/"
mv "cloud-buster/" "Web_Server_Exploitation/"
mv "Cloakify/" "Malware_Creation/"
mv "chrome-decrypter/" "Other/"
mv "BypassCF/" "Web_Server_Exploitation/"
mv "Brutal/" "Hardware_Related/"
mv "bohatei/" "Stress_Testing/"
mv "BinGoo/" "Web_Server_Exploitation/"
mv "bashobfus/" "Other/"
mv "ava/" "General_Exploitation/"
mv "atom-bombing/" "Malware_Creation/"

echo "Finished!"
