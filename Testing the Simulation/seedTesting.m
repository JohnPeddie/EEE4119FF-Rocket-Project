totalRuns = 20;
define_constants;
seeds = randi(10000,totalRuns,1);
q = reshape(seeds',1,[]);
successes = 0;
for i = q
    set_param(['AsteroidImpact', '/rngSeed'], 'Value', int2str(i));
    sim('AsteroidImpact');  % tell simulink to simulate the model
    Scenario = 2;
    successes = successes + (mission_complete(x, y, ast_x, ast_y, ast_th, Scenario));
    

end

totalSucces = successes;


successRate = (successes/totalRuns*100)