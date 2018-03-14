# Jenkins pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/jenkins.svg)](https://ci-apps.yunohost.org/jenkins/job/jenkins%20%28Community%29/lastBuild/consoleFull)  
[![Installer Jenkins avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=jenkins)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer jenkins rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, merci de regarder [ici](https://yunohost.org/#/install_fr) pour savoir comment l'installer et en profiter.*

## Résumé
Premier serveur d'automatisation open source, Jenkins fournit des centaines de plugins pour supporter la construction, le déploiement et l'automatisation de n'importe quel projet.

**Version embarquée:** 2.46.3

## Captures d'écran

![](https://crudelis.fr/lutim/w8DlycXB.png)

## Configuration

Utiliser le panneau d'administration de votre Jenkins pour configurer cette application.

## Documentation

 * Documentation officielle: https://jenkins.io/doc/
 * Documentation YunoHost: Il n'y a pas d'autre documentation, n'hésitez pas à contribuer.

## Fonctionnalités spécifiques à YunoHost

#### Support multi-utilisateurs

Supportée, avec LDAP et SSO.

#### Architectures supportées.

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)/badge/icon)](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)/)
* ARMv8-A - [![Build Status](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)%20(%7EARM%7E)/badge/icon)](https://ci-apps.yunohost.org/jenkins/job/jenkins%20(Community)%20(%7EARM%7E)/) Vraiment trop lent sur architecture ARM. Vraiment pas recommandé de l'utiliser sur ARM.

## Limitations

* Ne peut pas être mis à jour après la version actuelle 2.46, car il a besoin de certains paquets qui ne sont pas disponibles sur jessie.

## Informations additionnelles

## Liens

 * Reporter un bug: https://github.com/YunoHost-Apps/jenkins_ynh/issues
 * Site de jenkins: https://jenkins.io
 * Site de YunoHost: https://yunohost.org/

---

Informations à l'intention des développeurs
----------------

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing).

Pour tester la branche testing, merci de procéder ainsi.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --verbose
ou
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh/tree/testing --verbose
```
