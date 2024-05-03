-- ###### Script file to automatizate the job of, stage, commit and push the code to repo.
-- ###### will doing the job every day at 16:00H GMT-3 TIME
-- ###### Author: https://github.com/slowayy
-- ###### At: 2024/05/03
-- ###### 


os.execute('git add -A')
os.execute('git push')
os.execute('git commit -a -m update')