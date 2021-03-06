This vagrant box installs Kylo 0.8.3 and NiFi 1.3.0 together with MapR 5.1.0, Spark 1.5.2 and Drill 1.4.0

## Prerequisites

[VirtualBox](https://www.virtualbox.org/) and [Vagrant](http://www.vagrantup.com/)

## Up and SSH

To start the vagrant box run:

    vagrant up

To log in to the machine run:

    vagrant ssh

Kylo will be available on the host machine at [http://localhost:8400/](http://localhost:8400/) 

Nifi at [http://localhost:8079/nifi](http://localhost:8079/nifi)

Cloudera Manager at [https://localhost:](https://localhost:9443)

## Base box

This box is using [mkieboom/mapr-spark-drill](https://app.vagrantup.com/mkieboom/boxes/mapr-spark-drill) as foundation

## Access credentials

Kylo
```
Administrator: dladmin/thinkbig
Analyst: analyst/analyst
Template designer: designer/designer
Operator: operator/operator
```

MapR Installer
```
mapr/mapr
```

Username/Password combinations on the box:
```
root/vagrant
vagrant/vagrant
mapr/mapr
```
