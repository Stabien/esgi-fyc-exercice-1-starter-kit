# Cas pratique 1

Bienvenue sur le starter kit du premier cas pratique !

## Lancer le projet

Pour lancer le projet vous avez deux choix : utiliser Docker ou bien le lancer directement sur votre machine avec un gestionnaire package (npm, yarn, pnpm...) et vite.

### Lancement du projet avec docker

La première étape va être d'installer Docker, vous retrouverez les étapes d'installation sur ce lien : https://docs.docker.com/engine/install/

Ensuite vous devrez installer Docker Compose, à nouveau vous retrouverez les étapes à suivre sur ce lien : https://docs.docker.com/compose/install/

Enfin une fois que l'installation est terminée, allez dans un terminal, placez à la racine du projet et tapez la commande suivant `docker compose up`.

### Lancement du projet sans docker

Vérifier votre version de Node.js (Elle doit être idéalement située en la version 16 et 20).
Si vous souhaitez changer de version de Node.js rapidement, vous pouvez utiliser le service nvm, le lien suivant vous indique comment l'installer : https://github.com/nvm-sh/nvm

Une fois installée, faites la commande `nvm install <version_de_nodejs>`, puis une fois la version installée faites un `nvm use <version_de_nodejs>`.

Enfin, placez-vous à la racine du projet et faites un `npm run dev` / `yarn dev` / `pnpm run dev` la commande à choisir dépend de votre gestionnaire de package.

## Accéder à l'application

Votre projet est maintenant lancé ! Pour y accéder, allez sur l'url suivante : http://localhost:5173