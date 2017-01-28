:- dynamic

%%%%%%%%%%%%%%% --------------------------------------- Vars --------------------------------------- %%%%%%%%%%%%%%%

% unit
friendly/4,
friendly/6,
self/2,
unitAmount/2,
isMorphing/2,

% resource
minerals/1,
gas/1,
supply/2.

%%%%%%%%%%%%%%% --------------------------------------- Costs --------------------------------------- %%%%%%%%%%%%%%%

% Units
cost("Zerg Drone", 50, 0).
cost("Zerg Zergling", 50, 0).
cost("Zerg Overlord", 100, 0).
 
% Buildings
cost("Zerg Spawning Pool", 200, 0).
cost("Zerg Hatchery", 300, 0).
cost("Zerg Extractor", 50, 0).
cost("Zerg Hydralisk Den", 100, 50).

% Upgrades
cost("Metabolic Boost", 100, 100).