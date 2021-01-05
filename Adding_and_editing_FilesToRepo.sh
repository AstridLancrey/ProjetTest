### Ajout de fichiers dans un repository gitHub ###

## en supposant que le juypyter notebook Keras_digits ait été rajouté en local
# git add Keras_digits.ipynb
# git status
# git commit -m "added Keras_digits.ipynb"
# git push

## pareil pour ajouter le fichier GithubCreateRepo.sh:
# git add GithubCreateRepo.sh
# git status
# git commit -m "GithubCreateRepo.sh"
# git push

##
# git add AddingFilesToRepo.sh
# git status
# git commit -m "AddingFilesToRepo.sh"
# git push

## si on veut updtater un fichier modifié en local:

git add Keras_digits.ipynb
git commit -m "added Keras_digits.ipynb"
git push  -f origin master

git add Adding_and_editing_FilesToRepo.sh
git commit -m "added Adding_and_editing_FilesToRepo.sh"
git push  -f origin master