BASEDIR=$(dirname $0)

for file in "os.sh" "ssh.sh" "php8-0.sh" "composer.sh" "laravel.sh" "python.sh" "docker.sh";
do
       sh "$PWD/$file"
done
