andrewrothstein.matchbox
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-matchbox.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-matchbox)

Installs [matchbox](https://coreos.com/matchbox/docs/latest/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.matchbox
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
