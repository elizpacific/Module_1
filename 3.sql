SELECT GROUP_CONCAT('We have ',cnt, ' boys!') as 'Gender information:' from(select count(*) cnt from module group by gender having gender = 'm')q union select GROUP_CONCAT('We have ',cnt, ' girls!') from(select count(*) cnt from module group by gender having gender = 'f')q;