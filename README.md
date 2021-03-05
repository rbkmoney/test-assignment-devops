# Тестовое задание

## Дано

- Этот репозиторий с исходниками [приложения](#Приложение)

## Задача

1. Контейнеризировать приложение. Написать Dockerfile.
1. Написать pipeline для сборки и пуша контейнера с приложением в registry. Pipeline можно писать для любой системы CI (Github Actions, Jenkins, Gitlab CI, etc.) и пользоваться любым публичным registry.
1. Написать helm chart для деплоя приложения в kubernetes.

Результатом тестового задания должен быть PR с кодом (Dockerfile, CI pipeline, helm charts) и документацией для развертывания.
При проверке будем пробовать всё развернуть и запустить.

# Приложение

Web chat на _Erlang_ и _WebSockets_.

Build:

```shell
$ make compile
```

Run:

```shell
$ make start
```
