USE Esteban_VINCENT;

INSERT INTO Team (TeamId, Name, CountryOrigin, NameCaptain) VALUES
    (1, "MCES", "France", "Synthétique"),
    (2, "Tribe", "Germany", "Excosist"), 
    (3, "QueenWalkers", "South Korea", "GAKU"), 
    (4, "War&Glory", "USA", "PAPA"), 
    (5, "YNWA", "France", "Bouh"), 
    (6, "SpaceStation", "Brazil", "Celinho"), 
    (7, "RepottedGaming", "China", "X-Ben"), 
    (8, "Strut", "France", "Lenaide");

INSERT INTO Player (PlayerId, Pseudo, FavoriteArmy, TeamId) VALUES 
    (1, "Arzu", "AQH Lavaloon", 1),
    (2, "Gautier", "Full house", 1), 
    (3, "MrBro", "DragBat", 2), 
    (4, "Serkan", "AQH Baby", 2),
    (5, "Sourer", "AQH Minhog", 3),
    (6, "John Doe", "AQH Lavaloon", 3), 
    (7, "TryHard", "Edrag", 4), 
    (8, "Eryam", "AQH Minhog", 4), 
    (9, "Hugo Stiglitz", "AQH Mineur", 5),
    (10, "Antho", "Skully Hog", 5), 
    (11, "Houo", "AQH Lavaloon", 6),
    (12, "Sam", "AQH Minhog", 6), 
    (13, "Elek", "AQH Lavaloon", 7), 
    (14, "Natchoa", "Edrag", 7),
    (15, "LEX", "Mass hog", 8), 
    (16, "Demo", "Skully donuts lavaloon", 8);

INSERT INTO MatchGame (MatchId, Result, FirstTeam, SecondTeam) VALUES 
    (1, "1", 1, 2), 
    (2, "3", 2, 3), 
    (3, "3", 3, 4), 
    (4, "1", 1, 3), 
    (5, "2", 2, 4),
    (6, "1", 1, 4),
    (7, "5", 5, 6), 
    (8, "7", 6, 7), 
    (9, "7", 7, 8), 
    (10, "5", 5, 7), 
    (11, "6", 6, 8),
    (12, "5", 5, 8);  
    
INSERT INTO GroupTeams (GroupId, NumberOfTeams, FavoriteTeam, PseudoReferee) VALUES 
    (1, 4, 3, "Leeloo"), 
    (2, 4, 6, "Nolium");

INSERT INTO LinkGroupTeam (GroupTeamId, GroupId, TeamId, Ranking) VALUES 
    (1, 1, 1, 1), 
    (2, 1, 2, 3), 
    (3, 1, 3, 2),
    (4, 1, 4, 4),
    (5, 2, 5, 1), 
    (6, 2, 6, 3), 
    (7, 2, 7, 2),
    (8, 2, 8, 4);

COMMIT;