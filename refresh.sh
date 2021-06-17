base_path="/home/zero/thetime50"

cd $base_path"/aliecs"
git pull
echo `aliecs`
echo -

cd $base_path"/io"
git pull
# cp -f -r /home/zero/thetime50/io/. /home/zero/thetime50
cp -rf `ls -a | grep -vE ".git|^\.$|^\.\.$" | xargs` $base_path
echo `io`
echo -

cd $base_path"/Bilebilelike"
git pull
echo `Bilebilelike`
echo -

cd $base_path"/front-laboratory"
git pull
echo `front-laboratory`
echo -

cd $base_path"/front-server-laboratory"
git pull
echo `front-server-laboratory`
echo -

cd $base_path"/back-laboratory"
git pull
echo `back-laboratory`
echo -

echo -
echo -- $(date +%Y-%m-%d %H:%m:%s) --
echo -