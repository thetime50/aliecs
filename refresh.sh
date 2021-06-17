base_path="/home/thetime/project"

cd $base_path"/aliecs"
git pull
echo `pwd`
echo -

cd $base_path"/io"
git pull
# cp -f -r /home/zero/thetime50/io/. /home/zero/thetime50
cp -rf `ls -a | grep -vE ".git|^\.$|^\.\.$" | xargs` $base_path
echo `pwd`
echo -

cd $base_path"/Bilebilelike"
git pull
echo `pwd`
echo -

cd $base_path"/front-laboratory"
git pull
echo `pwd`
echo -

cd $base_path"/front-server-laboratory"
git pull
echo `pwd`
echo -

cd $base_path"/back-laboratory"
git pull
echo `pwd`
echo -

cd $base_path"/show-page"
git pull
echo `pwd`
echo -

echo -
echo -- $(date +%Y-%m-%d %H:%m:%s) --
echo -