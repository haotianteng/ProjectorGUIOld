a = figure;
handles.tg=uitabgroup('Parent',a,'TabLocation','Left');
handles.tab1 = uitab('Parent', handles.tg, 'Title', 'My Tab Label 1');
handles.button1 = uicontrol('Parent',handles.tab1)