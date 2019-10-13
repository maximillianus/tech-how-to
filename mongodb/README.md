# MongoDB
MongoDB is a NoSQL based document DB. It is commonly used in MEAN stack.

## How-to [Mac]
- `brew install mongodb`
- to start mongodb in background, use `brew services start mongodb`


## How-to [Linux]
- First add key to mongodb apt accordingly
  `sudo apt-key adv --keyserver hkp://^Cyserver.ubuntu.com:80 --recv  4b7c549a058f8b6b`
- add mongodb download repo to list
  `echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list`
- update apt
  `sudo apt-get update`
- Install mongodb
  `sudo apt-get install -y mongodb-org`
- Run mongodb
  `sudo systemctl enable mongod`
  `sudo service mongod start`


## How-to [Windows]
- TBU


## Some commands to get started
- check mongo version: `mongo --version`
- Mongo Shell commands:
  - show databases: `show dbs`
  - check current database: `db`
  - Create new db if not exist: `use dbname`
  - Add 1 document to collection (and create collection): `db.mycollection.insert({'x': 1, 'y': 2})`
  - count collection: `db.mycollection.count()`
  - query collection: `db.mycollection.find()`

