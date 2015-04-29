ruby-rbenv-role
===============


Requirements
------------

- Ubuntu Server 14.04 LTS
- Ansible 1.5+


Role Variables
--------------

- rbenv_repo
- rbenv_build_repo
- rbenv_update
- ruby_version
- ruby_source_path  
  `/opt/source`
- ruby_source_url
- ruby_source_file
- ruby_source_checksum  
  _sha256 of python source file_


Dependencies
------------

- qianka.ubuntu-common


Example Playbook
----------------

```yml
- hosts: all
  user: root
  vars:
    ubuntu_apt_mirror: http://mirrors.aliyun.com/ubuntu

  roles:
    - { role: qianka.ruby-rbenv,
        ruby_version: 2.1.5,
        ruby_source_path: /opt/sources,
        ruby_source_url: 'https://ruby.taobao.org/mirrors/ruby/2.1/ruby-2.1.5.tar.gz',
        ruby_source_file: ruby-2.1.5.tar.gz,
        ruby_source_checksum: 4305cc6ceb094df55210d83548dcbeb5117d74eea25196a9b14fa268d354b100
      }

```


License
-------


Author Information
------------------
