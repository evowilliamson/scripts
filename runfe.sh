export NG_CLI_ANALYTICS=ci
project=$1
cd $HOME/vz/$project/frontend
npm i
npm start
echo "Front-end started!"
