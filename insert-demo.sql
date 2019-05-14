

drop table demo;
create table demo (id serial, age int);


do $$
begin
for r in 1..1000 loop
insert into demo(id) values(r);
end loop;
end;
$$;
