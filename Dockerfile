FROM teamvaders/hellbot:latest

#clonning repo 
RUN git clone https://github.com/SURAJOP7/TITANIUMARMY_USERBOT/.git /root/Titaniumbot

#working directory 
WORKDIR /root/Titaniumbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","Titaniumbot"]
