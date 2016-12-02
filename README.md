Jenkins for YunoHost
==================

[Yunohost project](https://yunohost.org/#/)

The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

https://jenkins.io

Le script installe les paquets *ca-certificates-java*, *daemon*, *default-jre-headless*, *java-common*, *jenkins*, *libasyncns0*, *libflac8*, *libice6*, *libnspr4*, *libnss3*, *libogg0*, *libpcsclite1*, *libpulse0*, *libsctp1*, *libsm6*, *libsndfile1*, *libvorbis0a*, *libvorbisenc2*, *libx11-xcb1*, *libxtst6*, *lksctp-tools*, *openjdk-7-jre-headless*, *tzdata-java*, *x11-common*.

**Mise à jour du package:**
sudo yunohost app upgrade jenkins -u https://github.com/YunoHost-Apps/jenkins_ynh

**Multi-utilisateur:** Oui, avec support ldap.
