# bulk load data
mongoimport --db=mongo-crud --collection=ingredients --type=csv --headerline --drop --file=data/ingredients.csv