CREATE TABLE hotels (id SERIAL PRIMARY KEY, nom varchar(100), prenom varchar(100), email varchar(100), hotel varchar(100) UNIQUE, description text, adresse text, pays varchar(100), region varchar(100), n_chambre varchar(100), prixsimple varchar(50), prixdouble varchar(50), prixtriple varchar(50) );