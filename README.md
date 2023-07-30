# chatgpt-py (just CLI)


### How to run
- Ofcourse docker is installed, and `docker compose` works instead of `docker-compose`
- Create environment file and add your chatgpt API key `OPENAI_API_KEY`
- To train the model and add background knowledge for chatgpt to use, create a `.txt` file in the folder `app/data/text`
- Run `./start.sh build` You can remove the build argument subsequently
- In the docker terminal prompt, run `python chat_me.py 'Who is Tobi Lukan'`