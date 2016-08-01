import manual.*;

% Refocuses the window onto the Command Window for the input prompt
commandwindow;

try
    [cameraId] = inputCameraId;
    [squareSize] = inputSquareSize;
    [colorDir, irDir] = selectAndValidateAllDir;
catch e
    clearvars inputCameraId inputSquareSize colorDir irDir;
    disp(e.stack);
end