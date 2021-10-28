FROM teamlegend/legendbot:latest

RUN git clone https://github.com/Rengokusan001/CMSUSERBOT.git ./CMSUSERBOT
RUN pip install --upgrade pip
RUN pip3 install -r ./CMSUSERBOT/requirements.txt

WORKDIR ./CMSUSERBOT

CMD ["python3", "-m", "userbot"]
