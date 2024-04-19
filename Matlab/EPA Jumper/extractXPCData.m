% Define the remote directory path on the xPC target
remoteDirectory = 'H:\PRIVATE';

% Create a folder with the current timestamp inside 'Documents\EPA Jumper\data'
currentTime = datestr(now, 'mmddHHMM');
targetDirectory = fullfile('C:\Users\Lauflabor\Documents', 'EPA Jumper', 'data', currentTime);
mkdir(targetDirectory);

% Open FTP connection to the xPC target
tg = slrt;
f = SimulinkRealTime.openFTP(tg);

% Change to the remote directory
cd(f, remoteDirectory);

% List all .dat files in the remote directory
files = dir(f, '*.dat');

% Copy the files to the target directory
% there's a try catch that automatically tries 3 times for each file
filesSkipped = 0;
for i = 1:length(files)
    retries = 3;
    while retries > 0
        try
            f.mget(files(i).name, targetDirectory);
            break; % If successful, exit the loop
        catch ME
            disp(['Error occurred while getting file ' files(i).name]);
            if retries > 1
                disp(['Retrying... (' num2str(retries-1) ' retries remaining)']);
                f.close();
                f = SimulinkRealTime.openFTP(tg);
                cd(f, remoteDirectory);
                pause(0.3); % Wait for 1 second
            else
                disp('No more retries. Moving on to the next file.');
                filesSkipped = filesSkipped+1;
            end
        end
        retries = retries - 1;
    end
end


% Close FTP connection
f.close();

disp(length(files));
disp('Files copied successfully.');
disp(filesSkipped);
disp('Files skipped.');

%%
% Get a list of all .dat files in the target directory
files = dir(fullfile(targetDirectory, '*.dat'));

% Assuming 'targetDirectory' and 'files' are defined previously

% Initialize flag variable
sameValueFlag = true;

% converting files to mat and checking if last recorded time is the same
for i = 1:length(files)
    filePath = fullfile(targetDirectory, files(i).name);
    
    % Convert from .dat to .mat
    data = SimulinkRealTime.utils.getFileScopeData(filePath);
    matFilePath = fullfile(targetDirectory, strrep(files(i).name, '.dat', '.mat'));
    save(matFilePath, 'data');
    
    % Check if the value in the last row and second column is the same
    if i > 1 && data.data(end,end) ~= previousValue
        sameValueFlag = false;
        disp(data.data(end,end));
    end
    
    % Update previousValue for the next iteration
    previousValue = data.data(end,end);
end

% Check if the value was the same for every loop
if sameValueFlag
    disp('The last recorded time is the same for every file.');
    disp(previousValue);
else
    disp('The last recorded time is NOT the same for every file.');
end


% Call the function to get the parameter table
parameterTable = getControlParameters();

% Define the filename for the CSV file
csvFilename = 'parameter_values.csv';

% Combine the target directory and filename to get the full path
csvPath = fullfile(targetDirectory, csvFilename);

% Write the table to a CSV file
writetable(parameterTable, csvPath);

disp(['Values saved to ' csvPath]);