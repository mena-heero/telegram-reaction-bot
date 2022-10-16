# Bot for posting reactions to a Telegram post.
**Bot puts reactions only to new posts!**

## Launch Instructions:
1. `git clone https://github.com/kanewi11/telegram-reaction-bot.git`
2. `python3 -m venv venv`
3. `source venv/bin/activate`
4. `pip install -r requirements.txt`
5. Add your channel name to `config.py`.
6. `mkdir sessions`
7. **Sessions must be for Pyrogram!** Add the session file and its configuration file to the `/sessions` directory. **These two files must have the same name!** Here is an example:
```
/sessions
│   8888888888.ini
│   8888888888.session
│   9999999999.ini
│   9999999999.session
│   98767242365.json
│   98767242365.session
```
8. `nohup python reactionbot.py &`


## Sample configuration file *.ini
You can add more parameters that Pyrogram supports.
```
[pyrogram]
api_id = you_api_id
api_hash = you_api_hash	

# optional parameters
app_version = '8.8.5'
device_model = 'Vertu IVERTU'
system_version = 'Android'
```

## Sample configuration file *.json
You can add more parameters that Pyrogram supports.
```
{
    "api_id": "you_api_id",
    "api_hash": "you_api_hash",
    ...
}
```