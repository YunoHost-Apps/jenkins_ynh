Jenkins for YunoHost
==================

[Yunohost project](https://yunohost.org/#/)

The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

https://jenkins.io

Le script installe les paquets *ca-certificates-java*, *daemon*, *default-jre-headless*, *java-common*, *jenkins*, *libasyncns0*, *libflac8*, *libice6*, *libnspr4*, *libnss3*, *libogg0*, *libpcsclite1*, *libpulse0*, *libsctp1*, *libsm6*, *libsndfile1*, *libvorbis0a*, *libvorbisenc2*, *libx11-xcb1*, *libxtst6*, *lksctp-tools*, *openjdk-7-jre-headless*, *tzdata-java*, *x11-common*.

**Mise à jour du package:**
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh

**Multi-utilisateur:** Oui, avec support ldap.

**Voir l'état du package:**  
*[Dernier rapport hebdomadaire](https://forum.yunohost.org/t/rapport-hebdomadaire-dintegration-continue/2297)*  
*[Dernier test d'intégration continue](https://ci-apps.yunohost.org/jenkins/job/jenkins%20%28Community%29/lastBuild/consoleFull)*  
**Cette application est déconseillé sur architecture ARM. Son fonctionnement est fortement ralenti.**
