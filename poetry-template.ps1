Param ([string]$projectName)

git clone https://github.com/torippy1024/poetry-template $projectName
Set-Location $projectName
git remote rm origin
code .