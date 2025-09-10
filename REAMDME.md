# Projet Ruby MVC - Gestion de Potins

Ce projet est une application Ruby en ligne de commande qui suit l'architecture MVC (Modèle-Vue-Contrôleur). Elle permet de créer, afficher et gérer des potins (gossips) sauvegardés dans un fichier CSV.

## Structure du projet

- `app.rb` : point d'entrée de l'application, lance le routeur.
- `lib/` : contient les classes principales du projet
  - `router.rb` : gère la navigation entre les fonctionnalités via un menu utilisateur.
  - `controller.rb` : contient la logique métier, fait le lien entre modèle et vue.
  - `view.rb` : gère l'interaction avec l'utilisateur (affichage, saisie).
  - `gossip.rb` : modèle de données représentant un potin, avec la gestion de la base CSV.
- `db/` : contient le fichier `gossip.csv`, base de données des potins.

## Fonctionnalités

- Créer un potin en entrant un auteur et un contenu.
- Sauvegarder les potins dans un fichier CSV.
- Afficher tous les potins sauvegardés.

## Installation et utilisation

1. Cloner ou télécharger ce dépôt.
2. Installer les gems nécessaires avec :
