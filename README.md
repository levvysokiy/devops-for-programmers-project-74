### Hexlet tests and linter status:
[![Actions Status](https://github.com/levvysokiy/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/levvysokiy/devops-for-programmers-project-74/actions)

### App tests:
[![Actions Status](https://github.com/levvysokiy/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/levvysokiy/devops-for-programmers-project-74/actions)

## Описание
Для работы потребуется `docker`, `docker-compose`. Для запуска используется `Makefile`, необходимо установить `make`. Никакие другие зависимости не требуются, вся работа происходит внутри контейнеров.

## Команды запуска
- `make compose-test` - запуск тестов локально, используется файл `docker-compose.yml`
- `make compose-up` - запуск приложения локально, используются оба файла - `docker-compose.yml` и `docker-compose.override.yml`
- `build-image` - сборка docker-образа приложения локально
- `push-image` - публикация собранного образа в Dockerhub

## Dockerhub
Docker-образ: `levvysokiy/devops-for-programmers-project-74`.