# bulk load data
mongoimport --db=mongo-crud --collection=people --type=csv --headerline --drop --file=data/people.csv