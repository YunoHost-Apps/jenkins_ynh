# Jenkins for YunoHost

[![Integration level](https://dash.yunohost.org/integration/jenkins.svg)](https://dash.yunohost.org/appci/app/jenkins) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.maintain.svg)  
[![Install Jenkins with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jenkins)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Jenkins quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

**Shipped version:** 2.263.1

## Screenshots

![](https://upload.wikimedia.org/wikipedia/commons/8/8d/Ansible-playbook-output-jenkins.png)

## Demo

No demo available.

## Configuration

Use the admin panel of your Jenkins to configure this app.

## Documentation

 * Official documentation: https://jenkins.io/doc/
 * YunoHost documentation: There no other documentations, feel free to contribute.

## YunoHost specific features

#### Multi-users support

Supported, with LDAP and SSO.

#### Supported architectures

* x86-64 - [![](https://ci-apps.yunohost.org/ci/logs/jenkins%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/jenkins/)
* ARMv8-A - [![](https://ci-apps-arm.yunohost.org/ci/logs/jenkins%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/jenkins/)

## Limitations

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/jenkins_ynh/issues
 * Jenkins website: https://jenkins.io
 * Jenkins repository: https://github.com/jenkinsci/jenkins
 * YunoHost website: https://yunohost.org/

---

## Developers infos

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
or
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
```
