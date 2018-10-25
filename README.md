Bienvenue sur le repository Rails The_factory de Evan Bourgouin

Ce projet crée une base de donnée pour une usine.

Les models ont été créé comme suit :

Un modèle assemblage, qui serait l'assemblage de plusieurs pièces. Une pièce peut appartenir à plusieurs assemblages. Il y a deux modèles :

- le model assembly, qui a comme attribut : un name, qui est un string
- le model part, qui a comme attribut : un part_number qui est un string

Instructions
Pour tester l'appli, réalisez les processus suivants :

git clone https://github.com/Cyran0/The_Factory.git
pour copier le repo sur votre machine

cd Usine/
pour se déplacer dans le bon dossier

bundle install
pour mettre à jour votre liste de gems

rails db:migrate
pour que les migrations soient bien effectuées

rails db:seed
pour pouvoir initialiser et remplir votre database !

La base de données complète se trouve au chemin d'accès suivant :

Usine/db/development.sqlite3

Ouvrez-la avec DB Browser ou SQLStudio