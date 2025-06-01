# 🎬 TP SQL – Gestion d’une Salle de Cinéma

Bienvenue dans ce TP SQL qui vous permettra de manipuler les commandes de base en SQL dans un contexte simple et concret : la gestion d'une petite salle de cinéma.

---

## 🚀 Consignes

1. **Forkez ce dépôt GitHub** dans votre propre compte.
2. **Importez le fichier `init.sql`** fourni dans votre base de données MySQL.  
   Il contient le script de création et peuplement initial de la base.
3. **Créez un fichier `reponses.sql`** à la racine du projet.
4. Rédigez toutes vos requêtes SQL dans ce fichier, **une requête par exercice**.
5. Une fois le travail terminé, **poussez (`push`) vos modifications** sur votre dépôt forké.

---

## 🗂️ Organisation de la base de données

L’application gère une liste de films projetés dans une salle de cinéma.  
Chaque film est caractérisé par :
- Un identifiant unique
- Un titre
- Un réalisateur
- Une année de sortie
- Un genre
- Une durée en minutes
- Une note

---

## 🧠 Exercices

1. **Afficher tous les films**  
   Sélectionnez l’ensemble des colonnes pour tous les films enregistrés dans la base.

2. **Afficher uniquement les titres et les réalisateurs**  
   Affichez uniquement les colonnes `titre` et `realisateur`.

3. **Afficher les films sortis après 2010**  
   Affichez tous les films dont l’année de sortie est postérieure à 2010.

4. **Afficher les films qui contiennent la chaîne de caractère 'in'**  
   Sélectionnez les films qui contiennent 'IN' dans leur titre.

5. **Afficher uniquement les films de genre "Comédie"**  
   Affichez tous les films dont le genre est "Comédie".

6. **Modifier la durée du film "Parasite"**  
   Mettez à jour la durée du film *Parasite* à **133 minutes**.

7. **Changer le genre du film "Inception"**  
   Modifiez le genre du film *Inception* pour le remplacer par **Thriller**.

8. **Supprimer le film "Le Fabuleux Destin d'Amélie Poulain"**  
   Supprimez ce film de la base de données.

9. **Ajouter un nouveau film**  
   Insérez un film avec les informations suivantes :  
   - Titre : `Your Name`  
   - Réalisateur : `Makoto Shinkai`  
   - Année de sortie : `2016`  
   - Genre : `Animation`  
   - Durée : `106` minutes
   - Note : `8.5`

10. **Réduire la durée de tous les films de genre "Comédie"**  
    Diminuez de 5 minutes la durée de tous les films dont le genre est **Comédie**.

---


🎯 **Bonne chance !**  
N’oubliez pas de pousser votre fichier `reponses.sql` une fois tous les exercices réalisés.
