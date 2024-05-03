-- ###### Script file to automatizate the job of, stage, commit and push the code to repo.
-- ###### will doing the job every day at 16:00H GMT-3 TIME
-- ###### Author: https://github.com/slowayy
-- ###### At: 2024/05/03
-- ###### this script can be reduced as well in linux but since i back to windows idk how to do here without using a .bat file to run the script.

-- ##### to update other folders copy and paste the line who has git commands then change the name after cd to the name of your folder you want update
-- ##### use the script.bat and put your lua executable path first then your script file path you want to run, create a new cron job, and boom


-- ##### TO-DO: Do a commit/push every time i add a new file to folder.



os.execute('git add -A')
os.execute('git commit -a -m update')
os.execute('git push')
-- if you are sharing if your friend or other machine you can add the "git pull" to update to origin and merges the changes to your local repo
-- os.execute('cd .. && cd anime-photos && git add -A && git commit -a -m update && git push')



-- i was thiking to execute first cd .. then echo ... to go to folder, then create the new file/update the git, but i forgot the fact
--    os.execute() its a new "shell" so i need to type everthing in one single line. If was in .sh script that should works normaly.
-- os.execute('cd ..')
-- os.execute("echo. > " .. obisidian .. ".lua")


-- -- os.execute('git add -A')
-- -- os.execute('git commit -a -m', obisidian)
-- -- os.execute('git push')
