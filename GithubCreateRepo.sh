#### Tiré du tuto ####
#### https://www.christopheducamp.com/2013/12/15/github-pour-nuls-partie-1/ ####
#### https://www.christopheducamp.com/2013/12/16/github-pour-nuls-partie-2/ ####

## permet le dépôt d'un répertoire local vers le site github sur le compte de l'utilisateur  (devient un repository)##
## permet d'enregistrer les modifications en local sur le repository en ligne --> 1 modif = 1 "commit" ##

mkdir ~/ProjetTest ## ajout du dossier ProjetTest dans le dossier astridlancrey
ls ~/ ## vérif de l'ajout
cd ~/ProjetTest ## on se place dans le répertoire local qui va devenir un repository github sur mon compte
git init ## va permettre d'accepter les commandes git qui suivent et de transformer ce dossier local ordinaire en repository github
touch Readme.txt ## création d'un fichier dans le répertoire
git status ## Vérifie le statut de votre repository. Voir quels fichiers sont à l’intérieur, quelles sont les modifications à commiter, et sur quelle branche du repository vous êtes en train de travailler.
git add Readme.txt ## Ceci n’ajoute pas de nouveaux fichiers dans votre repository. Au lieu de cela, ceci porte de nouveaux fichiers à l’attention de Git. Après avoir ajouté des fichiers, ils sont inclus dans les « instantanés » du dépôt Git.
git commit -m "Ajout Lisez-moi.txt" ## permet de prendre un « instantané » du projet, ou de le « consigner » 

## Maintenant que nous avons fait un petit travail en local, il est temps de pousser (de “push”er) notre premier « commit » sur GitHub.
## git ne connait pas encore notre dépôt distant à cette heure.
## La suite implique que j'ai déjà créé un dépôt GitHub appelé “ProjetTest” situé sur
## https://github.com/AstridLancrey/ProjetTest.git. 

git remote add origin https://github.com/AstridLancrey/ProjetTest.git 

# Git sait désormais qu’il existe un dépôt distant et que c’est là où vous voulez envoyer vos modifications du dépôt local. 
# Pour confirmer, saisissez cela pour déposer :

git remote -v

#listé deux fois, ce qui signifie qu’il est disponible pour y *« push »*er de l’information, et pour y extraire (fetch) de l’information.

Maintenant, nous voulons téléverser, ou « push« er, nos modifications vers le dépôt distant Github. C’est facile. Tapez simplement :

git push ## ou:
git push --set-upstream origin master ## pour spécifier que je voulais dire la branche master de mon dépôt.
