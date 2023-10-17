To use:
1. Upload your data to the `./data` folder.
1. Modify the `requirements/requirements.txt` file for your pip installations.
1. Run `docker compose up -d` to start up the Jupyter server.
1. Go to `localhost:8888` - the default password is `password`.
1. To terminate your docker environment, `ctrl c` the terminal. Once you can type again, execute `docker compose stop`.

Your code in the notebooks are volume mounted, so your changes will persist.
