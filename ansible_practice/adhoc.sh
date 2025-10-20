!#bin/bash
ansible all -m yum_repository -a 'name= "EX294_BASE" description=" EX294 base software" baseurl= "http://content/rhel8.0/x86_64/dvd/BaseOS" gpgcheck=true gpgkey="http://content/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release" enabled=1  '

ansible all -m yum_repository -a 'name= "EX294_stream" description=" EX294 stream software" baseurl= "http://content/rhel8.0/x86_64/dvd/appstream" gpgcheck=true gpgkey="http://content/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release" enabled=1  '                                                ~
