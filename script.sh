echo cloning repository

cd "${HOME}"

groupName=Group7_Bioinformatics
gitUrl=https://github.com/abbussalma/Group7_Bioinformatics.git

mkdir $groupName

cd $groupName

git clone $gitUrl

repoDir="Group7_Bioinformatics"

cd $repoDir

echo "$groupName" >> output.csv
echo "$gitUrl" >> output.csv

echo Done. Quitting...

sleep 5