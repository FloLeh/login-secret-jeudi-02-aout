# Voici la vérité, la réponse à toutes vos questions : [Révélation](https://thp-nantes-top-secret.herokuapp.com/)

# Pour tester en local :

### Un clone du repository
```
git clone https://github.com/FloLeh/login-secret-jeudi-02-aout
```
### Un bundle des gem sans celles en production
```
bundle install --without production
```
### Un migrate pour la table users
```
rails db:migrate
```

### Si le coeur vous en dit, allez dans la console
```
rails console
```
### Sinon lancer le serveur en local
```
rails server
```
### Plus qu'à vérifier le résultat
```
http://localhost:3000/
```
