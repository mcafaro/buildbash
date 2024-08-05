function plan = buildfile
plan = buildplan(localfunctions);
plan("package").Inputs = "README.md";
plan.DefaultTasks = ["check","test","package"];
end

function checkTask(~)
toolboxdir("matlab")
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
