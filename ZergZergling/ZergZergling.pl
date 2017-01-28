:- dynamic

% attack
attack/2,
attack/0,
ready/1,
attacking/0,

% status
enemy/4,
hitPoints/1,
condition/1,

% map
position/2,
chokepoint/2,
base/4,
groupLocation/2,
enemyBase/2,
hatcheryPosition/2.

% default distance check
distance(X1,Y1,X2,Y2,D) :- D is sqrt((X2-X1)**2 + (Y2-Y1)**2).	 