mapr-kafka
========

Install Kafka on a MapR cluster.

Requirements
------------

You need a functional MapR cluster. You should know your zookeeper IP addresses, and you should install on nodes which are running mapr-fileserver and mapr-nfs.

- Note that this currently is hard coded to use kafka 0.8.1.1. 
- 

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
-------------------------

```
- hosts: kafka
  roles:
    - { role: mapr-kafka }
```


License
-------

BSD

Author Information
------------------

Vince Gonzalez - MapR Technologies
