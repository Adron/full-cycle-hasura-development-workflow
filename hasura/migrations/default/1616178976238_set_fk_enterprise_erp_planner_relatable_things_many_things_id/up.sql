alter table "enterprise_erp_planner"."relatable_things"
  add constraint "relatable_things_many_things_id_fkey"
  foreign key ("many_things_id")
  references "enterprise_erp_planner"."this_has_many_things"
  ("id") on update restrict on delete restrict;
