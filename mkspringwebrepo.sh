git config --global --add safe.directory D:/Projects/springweb
echo "# spring-web-hello-world" >> README.md
git init
git add --all
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/itse-2374-250-fall23/spring-web-hello-world.git
git push -u origin main