select case when gender = 'm' then concat('This is ',name,', he has email ',email) else concat('This is ',name,', she has email ',email) end as info from module;