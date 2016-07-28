handles.totalFrames = 630;
handles.spotNumber = 5;
%Parameters should be obtained from GUI


SpotsXTrack = zeros(handles.spotNumber,handles.totalFrames);
SpotsYTrack = zeros(handles.spotNumber,handles.totalFrames);
TimeTrail = 1:handles.totalFrames;
for i = 1:handles.spoiNumber

    
    XTrail = @(Time)(Time);             %X is the x coordinate of the strip, unit is in degree, from 0 to 180 degrees.
    YTrail = @(Time)(5 + sin(Time));    %Y is the y coordinate of the strip, unit in mm, from 0 to 10 mm.

    SpotsXTrack(i,:) = XTrail(TimeTrail);
    SpotsYTrack(i,:) = YTrail(TimeTrail);
    OrderFrame=zeros(1,handles.totalFrames);
    
    Spot = GenSpot(SpotSize)
end