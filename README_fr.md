# Jenkins pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/jenkins.svg)](https://dash.yunohost.org/appci/app/jenkins) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/jenkins.maintain.svg)  
[![Installer Jenkins avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jenkins)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Jenkins rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur d'intégration continue extensible

**Version incluse :** 2.319.1~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot1.png)

## Avertissements / informations importantes

* Utiliser le panneau d'administration Jenkins pour configurer l'application.

## Documentations et ressources

* Site officiel de l'app : https://jenkins.io
* Documentation officielle utilisateur : https://www.jenkins.io/doc/book/
* Dépôt de code officiel de l'app : https://github.com/jenkinsci/jenkins
* Documentation YunoHost pour cette app : https://yunohost.org/app_jenkins
* Signaler un bug : https://github.com/YunoHost-Apps/jenkins_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
ou
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps