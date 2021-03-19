create table coreusersystem.another_important_thing
(
	key uuid PRIMARY KEY,
	value_of_cost numeric,
	stamp timestamptz default now()
);