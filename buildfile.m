function plan = buildfile
import matlab.buildtool.*;

plan = buildplan;

plan("test") = Task(Actions=@(~)disp('hello'));

plan.DefaultTasks = "test";
end
