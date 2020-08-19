if [ -d "./MainServer" ] 
then
    cd MainServer
    git pull
    cd ..
else
    git clone https://github.com/STAOJ/MainServer.git
fi

if [ -d "./JudgeServer" ] 
then
    cd JudgeServer
    git pull
    cd ..
else
    git clone https://github.com/STAOJ/JudgeServer.git
fi