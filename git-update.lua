-- ###### Script file to automatizate the job of, stage, commit and push the code to repo.
-- ###### will doing the job every day at 16:00H GMT-3 TIME
-- ###### Author: https://github.com/slowayy
-- ###### At: 2024/05/03
-- ###### this script can be reduced as well in linux but since i back to windows idk how to do here without using a .bat file to run the script.
local obisidian = "Wired"

os.execute('git add -A')
os.execute('git commit -a -m update')
os.execute('git push')

os.execute('cd .. && cd Wired && echo. > " .. obisidian .. ".lua')
-- os.execute("echo. > " .. obisidian .. ".lua")

-- -- os.execute('git add -A')
-- -- os.execute('git commit -a -m', obisidian)
-- -- os.execute('git push')