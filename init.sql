-- Création de la base de données
CREATE DATABASE IF NOT EXISTS cineclub;
USE cineclub;

-- Création de la table films avec la colonne 'note'
CREATE TABLE films (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titre VARCHAR(255),
  realisateur VARCHAR(255),
  annee_sortie INT,
  genre VARCHAR(100),
  duree_minutes INT,
  note DECIMAL(3,1) -- note sur 10 avec 1 chiffre après la virgule
);

-- Insertion de données avec la note
INSERT INTO films (titre, realisateur, annee_sortie, genre, duree_minutes, note) VALUES
('Inception', 'Christopher Nolan', 2010, 'Science-fiction', 148, 8.8),
('Le Fabuleux Destin d''Amélie Poulain', 'Jean-Pierre Jeunet', 2001, 'Comédie dramatique', 122, 8.3),
('Parasite', 'Bong Joon-ho', 2019, 'Thriller', 132, 8.6),
('Interstellar', 'Christopher Nolan', 2014, 'Science-fiction', 169, 8.5),
('The Grand Budapest Hotel', 'Wes Anderson', 2014, 'Comédie', 100, 8.1);
