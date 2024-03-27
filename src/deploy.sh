# сборка
npm run build

# переход в каталог итоговой сборки
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@bitbucket.org:<Gelendvagen>/<Gelendvagen>.bitbucket.io.git master