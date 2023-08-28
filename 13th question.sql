select p.firstname,p.lastname,a.city from person p 
join Address a on p.personId=a.PersonId