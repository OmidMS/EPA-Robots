function parameterTable = getControlParameters()

    % Define the path to your Simulink model
    modelPath = 'EPA_Jumper/';

    % Define the names of the blocks you want to extract values from
    blockNames = {
        'Command Control/IL',
        'Command Control/RF',
        'Command Control/TIB',
        'Command Control/SOL',
        'Command Control/GAS',
        'Command Control/HAM',
        'Command Control/GLU',
        'Command Control/Constant14', % kneeKp
        'Command Control/Constant15', % kneeKd
        'Command Control/Constant11', % hipKp
        'Command Control/Constant12', % hipKd
        'Command Control/Constant21', % hipFlightAngle
        'Command Control/Constant20', % kneeFlightAngle
        'Command Control/Constant23', % phi0
        'Command Control/Constant22',  % gain
        'Command Control/Constant24',  % hipTorqueStance
    };

    % Define the corresponding readable names
    readableNames = {
        'IL',
        'RF',
        'TIB',
        'SOL',
        'GAS',
        'HAM',
        'GLU',
        'kneeKp',
        'kneeKd',
        'hipKp',
        'hipKd',
        'hipFlightAngle',
        'kneeFlightAngle',
        'phi0',
        'gain',
        'hipTorqueStance'
    };

    % Initialize a cell array to store the values
    values = cell(length(blockNames), 2);

    % Loop through each block and get the parameter values
    for i = 1:length(blockNames)
        blockName = [modelPath, blockNames{i}];
        parameterValue = get_param(blockName, 'Value');
        values{i, 1} = readableNames{i}; % Use readable names
        values{i, 2} = parameterValue;
    end

    % Convert the cell array to a table
    parameterTable = cell2table(values, 'VariableNames', {'ParameterName', 'Value'});
end
