# Jenkins pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/jenkins.svg)](https://dash.yunohost.org/appci/app/jenkins) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.maintain.svg)  
[![Installer Jenkins avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jenkins)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer Jenkins rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Premier serveur d'automatisation open source, Jenkins fournit des centaines de plugins pour supporter la construction, le déploiement et l'automatisation de n'importe quel projet.

**Version incluse :** 2.263.4

## Captures d'écran

![](https://crudelis.fr/lutim/w8DlycXB.png)

## Démo

Aucune démo pour cette application.

## Configuration

Utiliser le panneau d'administration de Jenkins pour configurer cette application.

## Documentation

 * Documentation officielle : https://jenkins.io/doc/
 * Documentation YunoHost : Il n'y a pas d'autre documentation, n'hésitez pas à contribuer.

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateurs

Supportée, avec LDAP et SSO.

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/jenkins%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/jenkins/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/jenkins%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/jenkins/)

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/jenkins_ynh/issues
 * Site de l'application : https://jenkins.io
 * Dépôt de l'application principale : https://github.com/jenkinsci/jenkins
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
ou
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
```
