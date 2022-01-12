BASEDIR=$(dirname $0)

for file in "os.sh" "php8.sh" "composer.sh";
do
       sh "$PWD/$file"
done
