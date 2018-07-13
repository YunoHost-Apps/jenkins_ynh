# Jenkins for YunoHost

[![Integration level](https://dash.yunohost.org/integration/jenkins.svg)](https://dash.yunohost.org/appci/app/jenkins)  
[![Install Jenkins with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=jenkins)

*[Lire ce readme en français.](./README_fr.md)*

> **This package doesn't work anymore on debian Jessie, because the last jenkins version which works on Jessie was 2.46.3, but the plugins aren't available anymore for this version.**

> *This package allow you to install jenkins quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

**Shipped version:** 2.121.1

## Screenshots

![](https://crudelis.fr/lutim/w8DlycXB.png)

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

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)/badge/icon)](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/jenkins/job/jenkins%20(Community)%20(%7EARM%7E)/badge/icon)](https://ci-apps-arm.yunohost.org/jenkins/job/jenkins%20(Community)%20(%7EARM%7E)/) Really too slow on ARM architecture. Mostly not recommended to use it on ARM.
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/jenkins/job/jenkins%20(Community)/badge/icon)](https://ci-stretch.nohost.me/jenkins/job/jenkins%20(Community)/)

## Limitations

* Can't be updated after the current version 2.46, because it need some packages not available on jessie.

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/jenkins_ynh/issues
 * Jenkins website: https://jenkins.io
 * YunoHost website: https://yunohost.org/

---

Developers infos
----------------

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --verbose
or
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --verbose
```
