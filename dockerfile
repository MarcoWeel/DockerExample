#Selecteerd basis image om alles op te baseren
FROM python:3.9 
#voegt python bestand toe aan de basis image
ADD TestProject.py ./TestProject.py
#hieronder een voorbeeld van hoe een dependency geinstalleerd kan worden
#RUN pip install websocket_server

# Dit is een commando die uitgevoerd word zodra de container gestart wordt.
#De commando die nu hier staat is letterlijk "python -u ./TestProject.py"
CMD ["python","-u", "./TestProject.py"] 
