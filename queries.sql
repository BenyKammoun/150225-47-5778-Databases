
select clientname,agentname from goldmosh.client natural join goldmosh.agent

select clientname,agentname 
from goldmosh.client natural join goldmosh.agent
where agentname='Moshe Suissa'

select cityname
from goldmosh.city
where areaid=4

select nameco
from goldmosh.course natural join goldmosh.department
where namedep='mathematics'
