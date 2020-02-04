%% Update Data 

load('EXP_DATA.mat', 'S08', 'S10', 'S12');

pwm = 1500;
nomV = 14.8;

diff = 8;

switch diff
    case 8
        S08.FOM = [S08.FOM FOM];
        S08.P = [S08.P P];
        S08.T = [S08.T T];
        S08.mass = [S08.mass mass];
        S08.rpmmean = [S08.rpmmean rpmmean];
        S08.pwm = [S08.pwm pwm];
        S08.nomV = [S08.nomV nomV];
    case 10
        S10.FOM = [S10.FOM FOM];
        S10.P = [S10.P P];
        S10.T = [S10.T T];
        S10.mass = [S10.mass mass];
        S10.rpmmean = [S10.rpmmean rpmmean];
        S10.pwm = [S10.pwm pwm];
        S10.nomV = [S10.nomV nomV];
    case 12
        S12.FOM = [S12.FOM FOM];
        S12.P = [S12.P P];
        S12.T = [S12.T T];
        S12.mass = [S12.mass mass];
        S12.rpmmean = [S12.rpmmean rpmmean];
        S12.pwm = [S12.pwm pwm];
        S12.nomV = [S12.nomV nomV];
end

save('EXP_DATA.mat', 'S08', 'S10', 'S12');

