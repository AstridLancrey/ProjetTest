### Ajout de fichiers dans un repository gitHub ###

## en supposant chaque fichier ait été rajouté en local

git add Keras_digits.ipynb
git commit -m "added Keras_digits.ipynb"
# git push
git push  -f origin master

git add Adding_and_editing_FilesToRepo.sh
git commit -m "added Adding_and_editing_FilesToRepo.sh"
git push  -f origin master

git add GithubCreateRepo.sh
git commit -m "added GithubCreateRepo.sh"
git push  -f origin master

## si on veut updtater un fichier modifié en local:
## il suffit de re taper les 3 commandes pour le fichier correspondant