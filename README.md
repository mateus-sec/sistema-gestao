# Sistema de Gestão de Estoque (SGE)

- Sistema de Gestão de Estoque (SGE), um projeto desenvolvido em Django e Bootstrap 5 para facilitar o gerenciamento de estoque. 


# Requisitos

- Python (3.7 ou superior)
- Docker 


# PYTHON

``` bash
python -m venv venv
source venv/bin/activate - Windows: venv\Scripts\activate
pip install -r requirements.txt
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver

```
# DOCKER

``` bash
docker-compose up --build
docker exec -it <container> /bin/bash 
python manage.py createsuperuser
```
