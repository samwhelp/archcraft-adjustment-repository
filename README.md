# archcraft-adjustment-repository


* [archcraft-adjustment-repository](https://samwhelp.github.io/archcraft-adjustment-repository/) ([GitHub](https://github.com/samwhelp/archcraft-adjustment-repository))
* [archcraft-adjustment-package](https://github.com/samwhelp/archcraft-adjustment-package)


## Subject

* [Local Repository](#local-repository)
* [Remote Repository](#remote-repository)


## Local Repository

### Preapre Dir

Repository Dir Path: `/opt/archcraft/archcraft-adjustment-repository`

``` sh
cd /opt
sudo mkdir archcraft
sudo chmod 777 archcraft

cd archcraft
git clone https://github.com/samwhelp/archcraft-adjustment-repository.git
```

### Config

Config File Path: `/etc/pacman.conf`

```
[archcraft-adjustment]
SigLevel = Optional TrustAll
Server = file:///opt/archcraft/archcraft-adjustment-repository/$arch
```

### Test

``` sh
sudo pacman -Sy
```

### Install Hello Package

``` sh
sudo pacman -S archcraft-adjustment-hello
```


## Remote Repository

### Config

Config File Path: `/etc/pacman.conf`

```
[archcraft-adjustment]
SigLevel = Optional TrustAll
Server = https://samwhelp.github.io/archcraft-adjustment-repository/$arch
```
