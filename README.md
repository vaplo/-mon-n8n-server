# Serveur d'Automatisation N8N 

## Description
Serveur d'automatisation business utilisant n8n pour optimiser les processus métier.

## Fonctionnalités
- Automatisation des processus de vente
- Gestion automatisée de la relation client
- Intégrations API multiples
- Notifications et alertes business
- Traitement automatisé des données

## Infrastructure
- **Plateforme** : Railway
- **Containerisation** : Docker
- **Base de données** : SQLite (évolutif vers PostgreSQL)
- **Monitoring** : Logs intégrés

## Variables d'environnement
N8N_BASIC_AUTH_ACTIVE=true
N8N_BASIC_AUTH_USER=admin
N8N_BASIC_AUTH_PASSWORD=[mot_de_passe_sécurisé]
N8N_PORT=5678
N8N_HOST=0.0.0.0

## Déploiement
1. Clone ce repository
2. Déployez sur Railway
3. Configurez les variables d'environnement
4. Accédez à votre interface n8n
