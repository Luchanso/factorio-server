# factorio-server

Настройки для игры factorio на сервере `165.227.166.229:34197`

Чтобы играть нужно поставить **сначала моды**.

Установка модов происходит через копирования папочки `mods` в папку `%appdata%/factorio` (чтобы перейти в эту папку, нужно вставить `%appdata%/factorio` в адресную строку проводника)
![image](https://user-images.githubusercontent.com/2098777/50358789-96229880-056b-11e9-8a6d-293f55869508.png)

# Запуск собственного сервера

Требуется Linux с предустановленным git и docker.

```
git clone https://github.com/Luchanso/factorio-server.git
cd factorio-server

# Установка доступов.
# password - пароль который будет нужна указывать при входе на сервере в игре
# token - факторио токен
# Токен берётся отсюда: https://www.factorio.com/profile
password=hello token=123 ./set-auth.sh

# Установка и запуск докер образа
./install-and-run.sh
```

Сервер будет доступен на 34197 порту

Также должен быть открыт на сервере порт 27015

# Менеджмент
Игра увлекательно сложна в плане управления и систематиции процессов. Чтобы не запутаться и правильно выстроить процессы, необходимо трекать что сделано, что и где дальше делать.

Очень удобный калькулятор https://kirkmcdonald.github.io/calc.html

Подробнее инфа о досках: https://github.com/Luchanso/factorio-server/projects


Utils
```
scp ./railworld.zip root@server-ip:factorio-server/saves/railworld.zip
```
