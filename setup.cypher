CREATE (DRAMA)<-[:IN_GENRE]-(Batman)<-[:DIRECTOR]-()-[:DIRECTED]->(Interestelar)-[:IN_GENRE]->(DRAMA)<-[:IN_GENRE]-(Django)<-[:ACTED_IN]-(),
()-[:DIRECTOR]->(Django)<-[:WATCHED]-(Nagi)-[:WATCHED]->(Batman)<-[:WATCHED]-(),
()-[:ACTED_IN]->(Interestelar)<-[:WATCHED]-(Nagi),
()-[:WATCHED]->(Django)