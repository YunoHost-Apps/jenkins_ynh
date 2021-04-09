# Jenkins for YunoHost

[![Integration level](https://dash.yunohost.org/integration/jenkins.svg)](https://dash.yunohost.org/appci/app/jenkins) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.maintain.svg)  
[![Install Jenkins with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jenkins)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Jenkins quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

**Shipped version:** 2.263.4

## Screenshots

![](https://upload.wikimedia.org/wikipedia/commons/8/8d/Ansible-playbook-output-jenkins.png)

## Demo

No demo available.

## Configuration

Use the admin panel of your Jenkins to configure this app.

## Documentation

 * Official documentation: https://jenkins.io/doc/

## YunoHost specific features

#### Multi-user support

Supported, with LDAP and SSO.

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/jenkins.svg)](https://ci-apps.yunohost.org/ci/apps/jenkins/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/jenkins.svg)](https://ci-apps-arm.yunohost.org/ci/apps/jenkins/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/jenkins_ynh/issues
 * App website: https://jenkins.io
 * Upstream app repository: https://github.com/jenkinsci/jenkins
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
or
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
```
