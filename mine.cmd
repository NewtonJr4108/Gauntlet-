echo Mining Gauntlet...
@echo off
:x
curl --location --request GET "127.0.0.1:8000/mine_block"
goto x
