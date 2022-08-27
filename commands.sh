git clone git@github.com:Dumken1/udacity_azure_project_2.git
cd udacity_azure_project_2
make setup
source ~/.udacity-devops/bin/activate
cd flask-sklearn
make all
az webapp up -n dumken
