# Course Resources

## How to GRC

[ComplianceForge: How To GRC](http://examples.complianceforge.com/How%20To%20GRC.pdf)

## Communities

[Certification Station Discord](https://discord.gg/certstation)

## Career Services

- [Career Services Online Events Hub](https://careerservicesonlineevents.splashthat.com/)
- Career Directors (Career Coaching)
    Your Career director should have emailed you.
    If you have questions email Jill. jpettis@bootcampspot.com
    All milestones should be completed in BootCampSpot, to talk to career directors
- Profile Coaches (resume, LinkedIn, etc)
    Milestones in Bootcampspot under Career Services tab.

## Cheat

- [Command Line CheatSheet Tool](https://github.com/cheat/cheat)

### How to Install Cheat

#### Cheat on Windows

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/0xW1sKy/cheat-configs/master/install.ps1'))
```

#### Cheat on Mac

```zsh
brew install cheat
```

## Tools

- [Chocolatey Package Manager for Windows](https://chocolatey.org/)
- [BeyondCompare (Diff Gui)](https://www.scootersoftware.com/download.php)
- [ClipboardPath (Simple, but useful)](http://stefan.bertels.org/en/clipboardpath)
- [Easy Password Bypass](https://www.piotrbania.com/all/kon-boot/)
- [Powershell Modules](https://www.powershellgallery.com/)
- [Libre Office](<https://www.libreoffice.org/download/download/>)
    Libre, is a free, open-source version of Microsoft Office.
    (Use if you do not already have Microsoft Office)
    Download LibreOffice 6.2.8, as it's a more stable version of the software.
    The download should only take a few minutes, and then you will be able to open up spreadsheets.

## Web Resources

- [RegexTester](https://regexr.com/)
- [Why crack hashes if someone already did it for us?](https://hashkiller.io/listmanager)
- [SSL/TLS Security Checker](https://www.ssllabs.com/ssltest/index.html)
- [Vendor Visio Stencils](http://www.visiocafe.com/index.htm)
- [VirusTotal on steroids](https://www.hybrid-analysis.com/)
- [Security Header Checker](https://securityheaders.com/)
- [Work for a bank or credit union? Here is a nice resource for policy examples.](https://www.cbancnetwork.com/)
- [The Exploit Database](https://www.exploit-db.com/)
- [Test what your proxy blocks](https://testdatabasewebsense.com/)

## Text Editors

- [VSCode (IDE)](https://code.visualstudio.com/)
- [Sublime Text 3](https://www.sublimetext.com/3)
- [Atom](https://atom.io/)

## Learn Computer and Security Stuff

- [Pentesting Practice Labs](https://www.amanhardikar.com/mindmaps/Practice.html)
- [Free Hacking Course](https://www.offensive-security.com/metasploit-unleashed/)
- [Web Development Testing and Inspiration](https://codepen.io/)
- [Computer Science Papers](https://paperswelove.org/)
- [How Does AES Work?](http://www.formaestudio.com/rijndaelinspector/archivos/rijndaelanimation.html)

## Other People's Lists

- [Web Hacking Starting Points](https://github.com/infoslack/awesome-web-hacking)
- [AWS Security](https://github.com/toniblyx/my-arsenal-of-aws-security-tools)
- [InfoSec Reference that doesn't suck](https://github.com/rmusser01/Infosec_Reference)
- [Threat Intelligence Resources](https://github.com/hslatman/awesome-threat-intelligence)
- [Public Data Sets](https://github.com/awesomedata/awesome-public-datasets)
- [Interview Questions](https://github.com/MaximAbramchuck/awesome-interview-questions)

## Book List

- The Goal by Eliyahu Goldratt
- The Phoenix Project by Gene Kim
- The Unicorn PRoject by Gene Kim

## News

- [Brian Krebs](https://krebsonsecurity.com/)
- [Dark Reading](https://www.darkreading.com)
- [NewsNow Infosec](https://www.newsnow.co.uk/h/Technology/Security)
- [CSO Online](https://www.csoonline.com)
- [Reuters Cybersecurity](https://www.reuters.com/subjects/cybersecurity)
- [US CERT Current Activity](https://www.us-cert.gov/ncas/current-activity)

## Awareness

- [Password Security](https://howsecureismypassword.net/)
- [Trend Micro Zero Day Initiative](https://www.zerodayinitiative.com/advisories/published/)
- [SEC Advisories](https://sec-consult.com/en/vulnerability-lab/advisories/index.html)
- [National Vulnerability Database Latest CVEs](https://web.nvd.nist.gov/view/vuln/search-results?query=&search_type=last3months&cves=on&uscert_ta=on&uscert_vn=on)
- [Cyber Campaign List](http://cybercampaigns.net)
- [Google Zero Day Project](https://bugs.chromium.org/p/project-zero/issues/list?can=1&q=&sort=-id&colspec=ID+Type+Status+Priority+Milestone+Owner+Summary)
- [Exploit Database](https://www.exploit-db.com)

## Videos to watch

### OSI TCP/IP

[![Alt text](https://img.youtube.com/vi/i9RL5jD9cTI/0.jpg)](https://www.youtube.com/watch?v=i9RL5jD9cTI)

### Eliptic Curve Cryptography

[![Alt text](https://img.youtube.com/vi/dCvB-mhkT0w/0.jpg)](https://www.youtube.com/watch?v=dCvB-mhkT0w)

### OWASP Top 10

<https://www.youtube.com/playlist?list=PLyqga7AXMtPPuibxp1N0TdyDrKwP9H_jD>

## God Mode Folder for Windows

Right click on your desktop > New Folder
Name the folder

```text
GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
```

## Classroom Apps

### Windows

```powershell
# Run this as administrator
Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
choco install googlechrome -y
choco install slack -y
choco install wireshark -y
choco install vscode -y
choco install git --params "/GitOnlyOnPath /WindowsTerminal /NoShellIntegration /SChannel" -y
choco install virtualbox --params "/KeepExtensions" -y
choco install vagrant -y
choco install wsl -y
choco install pwsh -y
```

> After running the above, please restart your machine!
> To finish installing Bash locally on windows, go to the windows store and download the 'ubuntu' app.

### Mac

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask google-chrome
brew install --cask slack
brew install --cask wireshark
brew install --cask visual-studio-code
brew install --cask virtualbox
brew install --cask vagrant
brew install --cask powershell
```

## Recommended VSCode Configurations

```powershell
code --install-extension securitysundays.vs-code-extension-pack # Bundled set of 33 extensions
```

### MAC Users - Console Lag Fix

```powershell
codesign --remove-signature "/Applications/Visual Studio Code.app/Contents/Frameworks/Code Helper (Renderer).app"
```

Once this command completes, the next time you open powershell, you can type `wsl` (and press enter) and then you will have bash in your powershell window.

## Git Configuration

```git
git config --global core.editor "code --wait"
git config --global diff.tool "vscode"
git config --global difftool.vscode.cmd  'code --wait --diff $LOCAL $REMOTE'
```

## Help

### How to start your local git repository from vscode

```powershell
## Our Class URL
$gitlabUrl = 'https://example/'

## lets move to my documents
cd c:\

## your shell should say something like
## PS C:\users\john\documents>
## This means we're in the right spot.

## Before we copy the class repository we want to make sure that our powershell session is using the latest version of TLS
## This means the encryption will be stronger and will prevent any errors when attempting to download the content.

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

## Next, lets create a copy of our class repository
## and save it to a folder named 'ClassRepository'

git clone $gitlabUrl ./ClassRepository

## you should see a pop-up OR a prompt in your terminal asking you to login with your GitLab credentials (i.e. GitLab username and password)
## After typing it in and clicking ok, you'll see some things scroll telling you how well the copy is going.
## your done!

## as new content is available, you can just move to this directory with the command:
cd c:\ClassRepository

## and to get the latest copy of what is available just ask git to sync the changes for you
git pull

## let the instructional staff know if you have any questions :)
```

> Class Name: # KU-OVE-CYBER
