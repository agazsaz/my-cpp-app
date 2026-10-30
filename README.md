# my-cpp-app


Лабораторная работа: настройка пайплайна CI/CD для C++-приложения с использованием GitHub Actions и Docker.

## 1. Локальная сборка Docker
Приложение успешно компилируется и запускается в контейнере. Команда `docker run` выводит приветствие.

**<img width="814" height="443" alt="изображение" src="https://github.com/user-attachments/assets/96e2dea9-50fc-454c-b67c-2810aca78627" />
**

## 2. Успешный запуск пайплайна (GitHub Actions)
Пайплайн автоматически собирает исходный код компилятором `g++`, запускает приложение и собирает Docker-образ. Все этапы завершились успешно.

**<img width="1232" height="463" alt="изображение" src="https://github.com/user-attachments/assets/12f07d0c-3fbe-45fd-82db-f65e47bc1a21" />
**

## 3. Логи компиляции (g++)
В джобе `build` успешно выполнен шаг компиляции исходного кода на C++.

**<img width="341" height="210" alt="изображение" src="https://github.com/user-attachments/assets/ce6c654c-bee2-4e0f-b6b2-a2c4f219b9aa" />
**

## 4. Логи запуска и сборки Docker-образа
Приложение успешно запустилось в CI (`Run C++ app`), а также был собран Docker-образ (`Build Docker image`).

**<img width="317" height="98" alt="изображение" src="https://github.com/user-attachments/assets/9a079d07-f46c-4156-996f-9ff77087212f" />
<img width="939" height="719" alt="изображение" src="https://github.com/user-attachments/assets/b4c4c46e-7d8c-4706-91ac-f9bc363ef21f" />

**

## Вывод
В ходе работы был настроен полный цикл CI для приложения на C++. Автоматизированы компиляция, запуск и контейнеризация приложения. Все задачи выполнены.
