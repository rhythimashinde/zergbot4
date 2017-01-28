:- dynamic

% status
condition/1,
workerActivity/2,
builder/0,

% location
mineralField/4,
vespeneGeyser/4,
constructionSite/2,
chokepoint/2,
base/4,
hatcheryPosition/2,

% other
targetHatchery/1.

% Indicates when agent is busy gathering
busy :- condition(List), member(gathering, List).

% default distance check
distance(X1,Y1,X2,Y2,D) :- D is sqrt((X2-X1)**2 + (Y2-Y1)**2).