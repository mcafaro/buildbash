function plan = buildfile
plan = buildplan(localfunctions);
plan.DefaultTasks = ["check","test","package"];
end

function checkTask(~)
toolboxdir("matlab")
end

function testTask(~)
disp test
end

function packageTask(~)
error('fail!')
end

function deployTask(~)
disp deploy
end
