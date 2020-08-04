import java.awt.*;
import java.awt.event.*;
% Create a Robot-object to do the key-pressing
rob=Robot;

% Parameters
max_time = 8;       % run time in hrs
max_wait = 2;       % wait between entries in sec.
P = 'All work and no play make Jack a dull boy.';   % the phrase
keyPause = 0.2;     % this is wait time between each key stroke to give more natural appearance.

pause(10)           % pause for 10 seconds so you can get the Word file (or txt editor) ready.
PL = get(0,'PointerLocation');  % remember current mouse pointer location to check if the computer is in use.

rob.keyPress(KeyEvent.VK_TAB)   % first indent
rob.keyRelease(KeyEvent.VK_TAB) % release the tab key.

tic
while toc<(max_time*3600)
    if get(0,'PointerLocation')~=PL     % if the mouse has moved, wait for 30 sec.
        display('Pausing for 30 sec')
        pause(20)
        display('Resuming in 10 sec')
        pause(10)
        display('Resuming in 5 sec')
        pause(1)
        display('Resuming in 4 sec')
        pause(1)
        display('Resuming in 3 sec')
        pause(1)
        display('Resuming in 2 sec')
        pause(2)
        PL=get(0,'PointerLocation');
    end
        
    for i=P     % type the phrase one key at a time.
        if i=='a'; rob.keyPress(KeyEvent.VK_A); rob.keyRelease(KeyEvent.VK_A); end
        if i=='b'; rob.keyPress(KeyEvent.VK_B); rob.keyRelease(KeyEvent.VK_B); end
        if i=='c'; rob.keyPress(KeyEvent.VK_C); rob.keyRelease(KeyEvent.VK_C); end
        if i=='d'; rob.keyPress(KeyEvent.VK_D); rob.keyRelease(KeyEvent.VK_D); end
        if i=='e'; rob.keyPress(KeyEvent.VK_E); rob.keyRelease(KeyEvent.VK_E); end
        if i=='f'; rob.keyPress(KeyEvent.VK_F); rob.keyRelease(KeyEvent.VK_F); end
        if i=='g'; rob.keyPress(KeyEvent.VK_G); rob.keyRelease(KeyEvent.VK_G); end
        if i=='h'; rob.keyPress(KeyEvent.VK_H); rob.keyRelease(KeyEvent.VK_H); end
        if i=='i'; rob.keyPress(KeyEvent.VK_I); rob.keyRelease(KeyEvent.VK_I); end
        if i=='j'; rob.keyPress(KeyEvent.VK_J); rob.keyRelease(KeyEvent.VK_J); end
        if i=='k'; rob.keyPress(KeyEvent.VK_K); rob.keyRelease(KeyEvent.VK_K); end
        if i=='l'; rob.keyPress(KeyEvent.VK_L); rob.keyRelease(KeyEvent.VK_L); end
        if i=='m'; rob.keyPress(KeyEvent.VK_M); rob.keyRelease(KeyEvent.VK_M); end
        if i=='n'; rob.keyPress(KeyEvent.VK_N); rob.keyRelease(KeyEvent.VK_N); end
        if i=='o'; rob.keyPress(KeyEvent.VK_O); rob.keyRelease(KeyEvent.VK_O); end
        if i=='p'; rob.keyPress(KeyEvent.VK_P); rob.keyRelease(KeyEvent.VK_P); end
        if i=='q'; rob.keyPress(KeyEvent.VK_Q); rob.keyRelease(KeyEvent.VK_Q); end
        if i=='r'; rob.keyPress(KeyEvent.VK_R); rob.keyRelease(KeyEvent.VK_R); end
        if i=='s'; rob.keyPress(KeyEvent.VK_S); rob.keyRelease(KeyEvent.VK_S); end
        if i=='t'; rob.keyPress(KeyEvent.VK_T); rob.keyRelease(KeyEvent.VK_T); end
        if i=='u'; rob.keyPress(KeyEvent.VK_U); rob.keyRelease(KeyEvent.VK_U); end
        if i=='v'; rob.keyPress(KeyEvent.VK_V); rob.keyRelease(KeyEvent.VK_V); end
        if i=='w'; rob.keyPress(KeyEvent.VK_W); rob.keyRelease(KeyEvent.VK_W); end
        if i=='x'; rob.keyPress(KeyEvent.VK_X); rob.keyRelease(KeyEvent.VK_X); end
        if i=='y'; rob.keyPress(KeyEvent.VK_Y); rob.keyRelease(KeyEvent.VK_Y); end
        if i=='z'; rob.keyPress(KeyEvent.VK_Z); rob.keyRelease(KeyEvent.VK_Z); end
        
        rob.keyPress(KeyEvent.VK_SHIFT) % upper case letters
        if i=='A'; rob.keyPress(KeyEvent.VK_A); rob.keyRelease(KeyEvent.VK_A); end
        if i=='B'; rob.keyPress(KeyEvent.VK_B); rob.keyRelease(KeyEvent.VK_B); end
        if i=='C'; rob.keyPress(KeyEvent.VK_C); rob.keyRelease(KeyEvent.VK_C); end
        if i=='D'; rob.keyPress(KeyEvent.VK_D); rob.keyRelease(KeyEvent.VK_D); end
        if i=='E'; rob.keyPress(KeyEvent.VK_E); rob.keyRelease(KeyEvent.VK_E); end
        if i=='F'; rob.keyPress(KeyEvent.VK_F); rob.keyRelease(KeyEvent.VK_F); end
        if i=='G'; rob.keyPress(KeyEvent.VK_G); rob.keyRelease(KeyEvent.VK_G); end
        if i=='H'; rob.keyPress(KeyEvent.VK_H); rob.keyRelease(KeyEvent.VK_H); end
        if i=='I'; rob.keyPress(KeyEvent.VK_I); rob.keyRelease(KeyEvent.VK_I); end
        if i=='J'; rob.keyPress(KeyEvent.VK_J); rob.keyRelease(KeyEvent.VK_J); end
        if i=='K'; rob.keyPress(KeyEvent.VK_K); rob.keyRelease(KeyEvent.VK_K); end
        if i=='L'; rob.keyPress(KeyEvent.VK_L); rob.keyRelease(KeyEvent.VK_L); end
        if i=='M'; rob.keyPress(KeyEvent.VK_M); rob.keyRelease(KeyEvent.VK_M); end
        if i=='N'; rob.keyPress(KeyEvent.VK_N); rob.keyRelease(KeyEvent.VK_N); end
        if i=='O'; rob.keyPress(KeyEvent.VK_O); rob.keyRelease(KeyEvent.VK_O); end
        if i=='P'; rob.keyPress(KeyEvent.VK_P); rob.keyRelease(KeyEvent.VK_P); end
        if i=='Q'; rob.keyPress(KeyEvent.VK_Q); rob.keyRelease(KeyEvent.VK_Q); end
        if i=='R'; rob.keyPress(KeyEvent.VK_R); rob.keyRelease(KeyEvent.VK_R); end
        if i=='S'; rob.keyPress(KeyEvent.VK_S); rob.keyRelease(KeyEvent.VK_S); end
        if i=='T'; rob.keyPress(KeyEvent.VK_T); rob.keyRelease(KeyEvent.VK_T); end
        if i=='U'; rob.keyPress(KeyEvent.VK_U); rob.keyRelease(KeyEvent.VK_U); end
        if i=='V'; rob.keyPress(KeyEvent.VK_V); rob.keyRelease(KeyEvent.VK_V); end
        if i=='W'; rob.keyPress(KeyEvent.VK_W); rob.keyRelease(KeyEvent.VK_W); end
        if i=='X'; rob.keyPress(KeyEvent.VK_X); rob.keyRelease(KeyEvent.VK_X); end
        if i=='Y'; rob.keyPress(KeyEvent.VK_Y); rob.keyRelease(KeyEvent.VK_Y); end
        if i=='Z'; rob.keyPress(KeyEvent.VK_Z); rob.keyRelease(KeyEvent.VK_Z); end
        rob.keyRelease(KeyEvent.VK_SHIFT)   % release the shift.
        
        if i==' '; rob.keyPress(KeyEvent.VK_SPACE); rob.keyRelease(KeyEvent.VK_SPACE); end
        if i=='.'; rob.keyPress(KeyEvent.VK_PERIOD); rob.keyRelease(KeyEvent.VK_PERIOD); end
        pause(rand(1)*keyPause)
        
    end
    
    if rand(1)>0.95     % 95% of time, it will keep on writing. for that 5% of cases, it starts a new paragraph.
        rob.keyPress(KeyEvent.VK_ENTER)
        rob.keyRelease(KeyEvent.VK_ENTER)
        rob.keyPress(KeyEvent.VK_TAB)
        rob.keyRelease(KeyEvent.VK_TAB)
        pause(rand(1)*keyPause)
    else
        rob.keyPress(KeyEvent.VK_SPACE)
        rob.keyRelease(KeyEvent.VK_SPACE)
        pause(rand(1)*keyPause)
    end
    pause(max_wait)
    
end

