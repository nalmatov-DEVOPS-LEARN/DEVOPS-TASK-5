# TASK 4

## FOR RUNNING

### Installing language (Python or NodeJS)

- NodeJS & NPM:

  - ```bash
    curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh
    ```

  - ```bash
    sudo bash nodesource_setup.sh
    ```

  - ```bash
    sudo apt install nodejs
    ```

  ***

- Python

  - ```bash
    sudo apt update
    ```

  - ```bash
    sudo apt install python
    ```

---

### Running web application

> [!IMPORTANT]
> Select language and be in its root directory! `cd ./python` or `cd ./nodejs`

> Do step-by-step!

1. Add service to systemd!

```bash
sudo cp ./hello_world.service /lib/systemd/system/hello_world.service
```

2. Start `hello-world` service!

```bash
sudo systemctl start hello_world.service
```

3. Enable `hello-world` service!

```bash
sudo systemctl start hello_world.service
```
