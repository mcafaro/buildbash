function plan = buildfile
plan = buildplan(localfunctions);
plan.DefaultTasks = ["check","test","package"];
end

function checkTask(~)
disp check
end

function testTask(~)
disp test
end

function packageTask(~)
disp package
end

function deployTask(~)
disp deploy
end
