# tools path
C:\Program Files\MongoDB\Tools\100\bin

mongodump --uri "mongodb://admin:XXXXXXXX@pasv-prod-shard-00-00-p54ac.mongodb.net:27017,pasv-prod-shard-00-01-p54ac.mongodb.net:27017,pasv-prod-shard-00-02-p54ac.mongodb.net:27017/pasv?ssl=true&replicaSet=pasv-prod-shard-0&authSource=admin&retryWrites=true&w=majority" --out "C:\Program Files\MongoDB\Dumps"
