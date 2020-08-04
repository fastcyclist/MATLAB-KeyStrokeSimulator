import java.awt.*;
import java.awt.event.*;
%Create a Robot-object to do the key-pressing
rob=Robot;

% Parameters
max_time = 8;       % run time in hrs
max_wait = 60;      % wait between entries in sec.


PL = get(0,'PointerLocation');  % remember current mouse pointer location to check if the computer is in use.

tic
while toc<(max_time*3600)
    pause(max_wait)
    if PL~=get(0,'PointerLocation')     % If the pointer has moved
        disp(['you''re using your computer now ... ', char(datetime)])
        PL=get(0,'PointerLocation');
    else                                % If the pointer hasn't moved
        rob.keyPress(KeyEvent.VK_SHIFT)
        rob.keyRelease(KeyEvent.VK_SHIFT)
        disp(['pressed shift just now ... ', char(datetime)])
    end
    
end