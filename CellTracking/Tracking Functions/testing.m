hFig = figure('Position',[200,200,300,300]);

handles.Slider = uicontrol( ...
    'Style','slider', ...
    'Min',1,'Max',60, ...
    'Value',1, ...
    'SliderStep',[1/60,5/60], ...
    'Position',[10,10,150,20]);
handles.SliderMax = uicontrol( ...
    'Style','edit', ...
    'Value',1, ...
    'Position',[50,50,60,20]);