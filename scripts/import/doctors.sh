# bulk load data
mongoimport --db=mongo-crud --collection=doctors --type=csv --headerline --drop --file=data/doctors.csv