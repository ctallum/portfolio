#! /bin/sh

helpFunction()
{
   echo ""
   echo "Usage: $0 -m [commit message] "
   exit 1 # Exit script after printing help
}

while getopts "m:" opt
do
   case "$opt" in
      m ) message="$OPTARG" ;;
      ? ) helpFunction ;; # Print helpFunction in case parameter is non-existent
   esac
done

# Print helpFunction in case parameters are empty
if [ -z "$message" ]
then
   echo "please provide a commit message";
   helpFunction
fi

cd /home/ctallum/Documents/Projects/portfolio

git pull

hugo -t hugo-creative-portfolio-theme

cd ./public/

git add .
git commit -m "$message"
git push origin main

cd ..

git add .
git commit -m "$message"
git push