mbp-igor:lab03 igor$ ssh-keygen -t rsa -b 4096 -C "mosgreyday@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/igor/.ssh/id_rsa): ssh.txt
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in ssh.txt.
Your public key has been saved in ssh.txt.pub.
The key fingerprint is:
SHA256:+SqPnuohwElc9LihIVJlG1VyQQoapvC5vCNzjS9qYyY mosgreyday@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|. =+=.oo=.       |
|o=.=o+ +         |
|+++o...          |
|=.+.o    .       |
|.+o.    S        |
| . +     .       |
|o * o     .      |
|EO.+ ..o .       |
|*..o+o+oo        |
+----[SHA256]-----+
mbp-igor:lab03 igor$ cd ~/.ssh/config
-bash: cd: /Users/igor/.ssh/config: No such file or directory
mbp-igor:lab03 igor$ open ~/.ssh/config
The file /Users/igor/.ssh/config does not exist.
mbp-igor:lab03 igor$ 
mbp-igor:lab03 igor$ touch ~/.ssh/config
mbp-igor:lab03 igor$ open ~/.ssh/config
mbp-igor:lab03 igor$ ssh-add -K ~/.ssh/id_rsa
Enter passphrase for /Users/igor/.ssh/id_rsa: 
Identity added: /Users/igor/.ssh/id_rsa (/Users/igor/.ssh/id_rsa)
mbp-igor:lab03 igor$ pbcopy < ~/.ssh/id_rsa.pub
mbp-igor:lab03 igor$ gistup -m"gist test" /Users/igor/Desktop/lapki/timp\ lab\ 2 
-bash: gistup: command not found
mbp-igor:lab03 igor$ gistup
-bash: gistup: command not found
mbp-igor:lab03 igor$ install gistup
usage: install [-bCcpSsv] [-B suffix] [-f flags] [-g group] [-m mode]
               [-o owner] file1 file2
       install [-bCcpSsv] [-B suffix] [-f flags] [-g group] [-m mode]
               [-o owner] file1 ... fileN directory
       install -d [-v] [-g group] [-m mode] [-o owner] directory ...
mbp-igor:lab03 igor$ npm install -g gistup
-bash: npm: command not found
mbp-igor:lab03 igor$ sudo npm install -g gistup
Password:
sudo: npm: command not found
mbp-igor:lab03 igor$ 



8483ebda6dd22067ed1d545fba7f54d9767fe64c

 0a85ef3dfbcc27f0f460a153c91c650d2354ebf4
