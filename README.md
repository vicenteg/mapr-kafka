mapr-kafka
========

Install Kafka on a MapR cluster.

Requirements
------------

You need a functional MapR cluster. You should know your zookeeper IP addresses, and you should install on nodes which are running mapr-fileserver and mapr-nfs.


Role Variables
--------------

You can configure `vars/main.yml` to select from kafka 0.8.2.2 or 0.9.0.0.

Refer to `defaults/main.yml` to find the vars you can change.

Dependencies
------------

Example Playbook
-------------------------

```
- hosts: kafka
  roles:
    - { role: mapr-kafka }
```


License
-------

Apache

Author Information
------------------

Vince Gonzalez - MapR Technologies
