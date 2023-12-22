alter table "public"."contest_team"
  add constraint "contest_team_team_leader_uuid_fkey"
  foreign key ("team_leader_uuid")
  references "public"."users"
  ("uuid") on update restrict on delete restrict;