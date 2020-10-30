<p align="center">JOURNAL</p>

-------------------
bdd: gatherings, informations, reactions, votes, subscribers

------------------
1. VIEWS
- [x] app/views/pages/cover.html.slim
  - [x] app/views/layouts/\_header.html.slim
- [x] app/views/gatherings/index.html.slim
- [x] app/views/informations/index.html.slim
- [x] app/views/reactions/index.html.slim
- [x] app/views/informations/show.html.slim

- [x] organiser les fichiers css
  - [x] app/assets/stylesheets/body.scss
  - [x] app/assets/stylesheets/head.scss
  - [x] app/assets/stylesheets/torso.scss
  - [x] app/assets/stylesheets/leg.scss
  - [x] app/assets/stylesheets/foot.scss
  - [x] app/assets/stylesheets/application.scss

2. BDD
- [x] rails db:create
- [x] rails generate model Gathering date:date time:time location:string content:text
- [x] rails generate model Information content:text
- [x] rails generate model Reaction content:text author:string information:references
- [x] rails generate model Subscriber email:string
- [x] rails db:migrate
- [x] heroku run rails db:create
- [x] heroku run rails db:migrate

3. CONTROLLERS
- [x] vim app/controllers/gatherings_controller.rb
- [x] vim app/controllers/informations_controller.rb
- [x] vim app/controllers/reaction_controller.rb
- [x] vim app/controllers/pages_controller.rb
  - [x] tops
  - [x] index
  - [x] more

- [ ] envoyer des mails de façon automatique

4. MODELS
- [ ] Gathering
- [ ] Information
- [ ] Reaction
- [ ] Subscriber

######REPORT
- [x] DÉTAILS!
- [ ] supprimer ancienne rencontre
- [ ] mettre 3 petits points à la fin des textes coupes
- [ ] information visuelle
- [ ] information audio
- [ ] renommer les class pour le css...

####NOTICE d'utilisation
* s'approprier le journal en le télechargeant dans votre terminal grâce à la commande <git clone .>
* s'approprier le journal en faisant un p'tit <bundle> dans votre terminal
* s'approprier le journal en s'inscrivant sur MailJet et créer un p'tit fichier caché grâce à la commande <...> en inscrivant vos identifiant    :)
* s'approprier le journal en changeant le titre: "A toi la parole" dans le fichier `...`
* s'approprier le journal en changeant la couleur dans le fichier `...`
* s'approprier le journal en trouvant un serveur pour y stocker votre nouveau journal et ainsi pouvoir le diffuser grâce aux commandes <...>
* *(s'approprier le journal en trouvant un nom de domaine si l'envie vous dit...)*
* s'approprier le journal en indiquant votre nouvelle adresse digitale
* s'approprier le journal en rédigeant 3 informations...
* s'approprier le journal en publiant un rassemblement...
* s'approprier le journal en le partageant autour de vous...

