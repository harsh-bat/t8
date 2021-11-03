tar -xvf states_2021-10-11-01.json.tar
gunzip states_2021-10-11-01.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-01.json
tar -xvf states_2021-10-11-02.json.tar
gunzip states_2021-10-11-02.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-02.json
tar -xvf states_2021-10-11-03.json.tar
gunzip states_2021-10-11-03.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-03.json
tar -xvf states_2021-10-11-04.json.tar
gunzip states_2021-10-11-04.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-04.json
tar -xvf states_2021-10-11-05.json.tar
gunzip states_2021-10-11-05.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-05.json
tar -xvf states_2021-10-11-06.json.tar
gunzip states_2021-10-11-06.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-06.json
tar -xvf states_2021-10-11-07.json.tar
gunzip states_2021-10-11-07.json.gz
mongoimport --db OpenSky --collection states --authenticationDatabase admin --username harsh --password pass@1234 --jsonArray --file states_2021-10-11-07.json