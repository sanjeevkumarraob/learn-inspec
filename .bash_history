dpkg -s auditd | grep Status
apt-get install -y auditd
dpkg -s auditd | grep Status
inspec help
inspec detect
cd /root
git clone https://github.com/learn-chef/auditd.git
tree auditd
cat auditd/controls/example.rb
df -h
vi docker-compose.yml 
inspec exec /root/auditd/
inspec exec auditd -t ssh://root:password@target
inspec exec auditd -t ssh://root:password@target --reporter=json | jq .
inspec check auditd
inspec archive auditd
ls | grep auditd
inspec exec auditd-0.1.0.tar.gz -t ssh://root:password@target
inspec supermarket exec dev-sec/linux-baseline -t ssh://root:password@target
inspec exec https://github.com/dev-sec/linux-baseline -t ssh://root:password@target --controls package-08
exit
curl target
inspec init profile my_nginx
ls -ltr
rm -rf my_nginx
cd /root
ls -ltr
inspec init profile my_nginx
tree my_nginx
pwd
inspec shell
inspec shell -t ssh://root:password@target
inspec exec /root/my_nginx -t ssh://root:password@target
inspec exec /root/my_nginx -t ssh://root:password@target
inspec exec /root/my_nginx -t ssh://root:password@target
inspec exec /root/my_nginx -t ssh://root:password@target
inspec exec /root/my_nginx -t ssh://root:password@target
inspec supermarket exec dev-sec/nginx-baseline -t ssh://root:password@target
exit
cd /root/
grep "^umask" /etc/bash.bashrc
grep "^umask" /etc/profile
sshpass -p 'password' ssh -o StrictHostKeyChecking=no root@target 'grep "^umask" /etc/bash.bashrc'
echo $?
sshpass -p 'password' ssh -o StrictHostKeyChecking=no root@target 'grep "^umask" /etc/profile'
echo $?
inspec init profile cis-ubuntu-16.04-lts
rm cis-ubuntu-16.04-lts/controls/example.rb
touch /root/cis-ubuntu-16.04-lts/controls/cis-ubuntu-16.04-lts-5.4.rb
inspec check cis-ubuntu-16.04-lts
inspec exec cis-ubuntu-16.04-lts -t ssh://root:password@target
inspec check cis-ubuntu-16.04-lts
inspec exec cis-ubuntu-16.04-lts -t ssh://root:password@target
exit
