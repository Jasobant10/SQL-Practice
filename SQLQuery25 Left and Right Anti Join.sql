

select * from table1

select * from table2

-- Left Anti Join
select * from table1 left join table2
on table1.c1=table2.c1
where table2.c1 is null

-- Right Anti Join
select * from table1 a right join table2 b
on a.c1=b.c1
where a.c1 is null