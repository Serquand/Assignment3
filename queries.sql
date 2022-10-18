USE Esteban_VINCENT;

-- List of team in the first group
SELECT * FROM Team INNER JOIN LinkGroupTeam ON Team.TeamId = LinkGroupTeam.TeamId WHERE LinkGroupTeam.GroupId = 1;

-- Name of the players whose favorite army is AQH lavaloon
SELECT Pseudo FROM Player WHERE FavoriteArmy="AQH Lavaloon";

-- List of the team name which is the winner of different pool
SELECT Name FROM Team INNER JOIN LinkGroupTeam ON LinkGroupTeam.Ranking = 1 AND LinkGroupTeam.TeamId = Team.TeamId; 

-- Ranking of the team in the group 1
SELECT Ranking, Name FROM Team INNER JOIN LinkGroupTeam ON Team.TeamId = LinkGroupTeam.TeamId AND LinkGroupTeam.GroupID = 1 ORDER BY LinkGroupTeam.Ranking ASC;

COMMIT;