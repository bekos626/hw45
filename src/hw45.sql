select vv.fullname, v.trainer, v.date
from study.visits v
         inner join study.visitors vv on v.visitor_id = vv.id
order by v.date