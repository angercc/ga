set /p commit_message="Enter a commit message: "
git add .
git commit -pm "%commit_message%"
git push heroku master