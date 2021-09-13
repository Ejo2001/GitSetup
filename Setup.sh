read -p "Link?" Link
read -p "Token?" Token
read -p "Email?" Email
read -p "Username?" Name
git init
git add .
git commit -m "Comment"
git branch -M main
git remote add origin $Link
git push -u origin main
$Name
$Token
