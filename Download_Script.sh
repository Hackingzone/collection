#!/bin/bash

read -p "This script will install all of the tools included in list.txt - Do you wanna install them to your current directory? [Y/n] " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi


command -v git >/dev/null 2>&1 || { echo >&2 "You don't have git. Run 'apt-get install git' first."; exit 1; }

git clone https://github.com/BreakingMalwareResearch/atom-bombing
git clone https://github.com/appknox/AFE
git clone https://github.com/m4dw0lf/aleph
git clone https://github.com/HiroshiManRise/anonym8
git clone https://github.com/DoddyHackman/Arsenal_X
git clone https://github.com/Jumpst3r/AsciiToDucky
git clone https://github.com/AlisamTechnology/ATSCAN
git clone https://github.com/SafeStack/ava
git clone https://github.com/Aralhach/bashobfus
git clone https://github.com/Hood3dRob1n/BinGoo
git clone https://github.com/ddos-defense/bohatei
git clone https://github.com/Screetsec/Brutal
git clone https://github.com/HackerOrientado/BypassCF
git clone https://github.com/byt3bl33d3r/chrome-decrypter
git clone https://github.com/TryCatchHCF/Cloakify
git clone https://github.com/SageHack/cloud-buster
git clone https://github.com/SageHack/cloudflare-resolver
git clone https://github.com/hatRiot/clusterd
git clone https://github.com/timwr/CVE-2016-5195
git clone https://github.com/ex0dus-0x/dedsploit
git clone https://github.com/sensepost/DET
git clone https://github.com/leebaird/discover
git clone https://github.com/wireghoul/dotdotpwn
git clone https://github.com/vusec/drammer
git clone https://github.com/hahwul/droid-hunter
git clone https://github.com/shawarkhanethicalhacker/D-TECT
git clone https://github.com/adaptivethreat/Empire
git clone https://github.com/ReclaimYourPrivacy/eschalot
git clone https://github.com/mthbernardes/EvilTool
git clone https://github.com/juansacco/exploitpack
git clone https://github.com/BRDumps/extract-hashes
git clone https://github.com/chinoogawa/fbht
git clone https://github.com/zennro/fbht-linux
git clone https://github.com/tcstool/fireaway
git clone https://github.com/jaromil/HasciiCam
git clone https://github.com/m0nad/HellRaiser/
git clone https://github.com/praetorian-inc/Hob0Rules
git clone https://github.com/s3inlc/holm
git clone https://github.com/samratashok/Kautilya
git clone https://github.com/sensepost/kwetza
git clone https://github.com/m3pt0r/l0l
git clone https://github.com/OsandaMalith/LFiFreak/
git clone https://github.com/blindfuzzy/LHF
git clone https://github.com/bounteous/libenom
git clone https://github.com/misterch0c/malSploitBase
git clone https://github.com/kevthehermit/dc-toolkit
git clone https://github.com/ajinabraham/Mobile-Security-Framework-MobSF
git clone https://github.com/k4m4/onioff
git clone https://github.com/bartobri/no-more-secrets
git clone https://github.com/zscproject/OWASP-ZSC
git clone https://github.com/cloughrm/Pastebin-Scraper
git clone https://github.com/lanjelot/patator
git clone https://github.com/AeonDave/doork
git clone https://github.com/1N3/Sn1per
git clone https://github.com/x3omdax/PenBox
git clone https://github.com/shawarkhanethicalhacker/D-TECT
git clone https://github.com/georgiaw/Smartphone-Pentest-Framework
git clone https://github.com/Hypsurus/weeman
git clone https://github.com/JohnTroony/php-webshells
git clone https://github.com/knownsec/Pocsuite
git clone https://github.com/cxdy/pybomber
git clone https://github.com/DominikSchlecht/pyDirBuster
git clone https://github.com/fgeek/pyfiscan
git clone https://github.com/liftoff/pyminifier
git clone https://github.com/lhr0909/PythonObfuscator
git clone https://github.com/kevthehermit/RATDecoders
git clone https://github.com/j91321/rext
git clone https://github.com/jh00nbr/Routerhunter-2.0
git clone https://github.com/reverse-shell/routersploit
git clone https://github.com/googleinurl/SCANNER-INURLBR
git clone https://github.com/huntergregal/scansploit
git clone https://github.com/DanMcInerney/shellshock-hunter
git clone https://github.com/DanMcInerney/shellshock-hunter-google
git clone https://github.com/Cewlt/SkypeMass
git clone https://github.com/WhiteMatt3r/Skype-Tool
git clone https://github.com/1N3/Sn1per
git clone https://github.com/suraj-root/spade
git clone https://github.com/allfro/sploitego
git clone https://github.com/chaitin/sqlchop
git clone https://github.com/TheRook/subbrute
git clone https://github.com/google/rowhammer-test
git clone https://github.com/Screetsec/TheFatRat
git clone https://github.com/dotfighter/torshammer
git clone https://github.com/v3n0m-Scanner/V3n0M-Scanner
git clone https://github.com/rezasp/vbscan
git clone https://github.com/jsvine/waybackpack

