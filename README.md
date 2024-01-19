Commands:

DEZE COMMANDO BOUWT JE PROJECT EN MAAKT ER EEN IMAGE VAN.
DAT WORDT GEDAAN VIA DE INSTRUCTIES DIE IN DE .Dockerfile STAAN
Docker build <FILEPAD NAAR .Dockerfile (bijv . )> -t <NAAM VAN REPO OP DOCKERHUB BIJV marcoweel/pythonproject:latest>

VIA DEZE COMMANDO LOG JE IN OP DOCKER
Docker login -u <Username>

DEZE COMMANDO PUSHED EEN GEBOUWDE IMAGE NAAR DOCKERHUB
Docker push marcoweel/pythonproject:latest

In deze repo staat een voorbeeld van een simpel python programmatje met een dependency en een dockerfile.

Wil je een container lokaal runnen gebruik

Docker run <IMAGENAAM BIJV marcoweel/pythonproject:latest>

je kan ook poorten willen gebruiken dan gebruik je

Docker run -p <HOSTPORT:CONTAINERPORT> <IMAGENAAM BIJV marcoweel/pythonproject:latest>

Wil je op portainer(server) je image runnen

ga naar de website waar je portainer hebt runnen en log in.
select daarna je local environment die ongeveer midden op je scherm staat.
ga daarna naar containers en klik op de knop "add container"
daar kun je een naam naar keuze invullen en je image naam bijv marcoweel/pythonproject:latest
dit is het absolute minimum om een container te creëren.
Vaak wil je een poort open zetten dat kun je doen via de "publish a new public port" knop
Restart policy is ook een handig iets om in te stellen dit kan ervoor zorgen dat je container altijd herstart als die bijv crashed 

