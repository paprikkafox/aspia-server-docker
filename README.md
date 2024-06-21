# Сервер Aspia (Relay + Router)
### Текущая версия (Current version) - 2.6.5

https://hub.docker.com/r/paprikkafox/aspia-server

Данный контейнер предназначен для быстрого развертывания сервера удаленного доступа с открытым исходным кодом (aspia.org)

[![#AspiaLogo](https://www.aspia.org/lib/tpl/bootstrap3/images/logo.png "#AspiaLogo")](https://www.aspia.org/ "#AspiaLogo")

### Установка Docker:

Для Debian и Ubuntu:

```shell
sudo apt update # Обновляем репозитории
sudo apt upgrade # Обновляем пакеты системы
sudo apt install docker.io docker-compose # Установка Docker и docker-compose
sudo systemctl enable --now docker.service # Включаем и запускаем главный сервис Docker
sudo usermod -aG docker $USER # Добавляем текущего пользователя в группу docker, для работы без root прав (sudo)`
```

### Сборка образа Docker:

```shell
docker build -t username/aspia-server:latest .
```

**username** - имя профиля Docker Hub

**aspia-server** - имя образа 

**latest** - тег версии

Разворачивание из образа описано здесь - https://hub.docker.com/r/paprikkafox/aspia-server

Код проекта доступен под лицензией GNU General Public License 3 - [Aspia Remote Control](https://github.com/dchapyshev/aspia "dchapyshev")

Главный разработчик и автор проекта - Dmitry Chapyshev - [dchapyshev](https://github.com/dchapyshev/ "dchapyshev")

Сопровождающий Docker-образа Aspia Server - Dmitry Fox -  [paprikkafox](https://github.com/paprikkafox/ "paprikkafox")



# Aspia Server (Relay + Router)

https://hub.docker.com/r/paprikkafox/aspia-server

This container is designed for rapid deployment of an open source remote access server (aspia.org)

[![#AspiaLogo](https://www.aspia.org/lib/tpl/bootstrap3/images/logo.png "#AspiaLogo")](https://www.aspia.org/ "#AspiaLogo")

### Docker installation:

For Debian and Ubuntu:

```shell
sudo apt update # Update repositories
sudo apt upgrade # Update system packages
sudo apt install docker.io docker-compose # Install Docker and docker-compose
sudo systemctl enable --now docker.service # Enable and start the main Docker service
sudo usermod -aG docker $USER # Add the current user to the docker group, to work without root rights (sudo)`
```

### Building the Docker image:

```shell
docker build -t username/aspia-server:latest .
```

**username** - Docker Hub profile name

**aspia-server** - image name

**latest** - version tag

Deployment from an image is described here - https://hub.docker.com/r/paprikkafox/aspia-server

The project code is available under the GNU General Public License 3 - [Aspia Remote Control](https://github.com/dchapyshev/aspia "dchapyshev")

The main developer and author of the project is Dmitry Chapyshev - [dchapyshev](https://github.com/dchapyshev/ "dchapyshev")

Aspia Server Docker image maintainer - Dmitry Fox - [paprikkafox](https://github.com/paprikkafox/ "paprikkafox")
