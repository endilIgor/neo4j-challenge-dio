MATCH path0 = (DRAMA)<-[:IN_GENRE]-(Batman)<-[:DIRECTOR]-()-[:DIRECTED]->(Interestelar)-[:IN_GENRE]->(DRAMA)<-[:IN_GENRE]-(Django)<-[:ACTED_IN]-(),
path1 = ()-[:DIRECTOR]->(Django)<-[:WATCHED]-(Nagi)-[:WATCHED]->(Batman)<-[:WATCHED]-(),
path2 = ()-[:ACTED_IN]->(Interestelar)<-[:WATCHED]-(Nagi),
path3 = ()-[:WATCHED]->(Django)
RETURN path0, path1, path2, path3