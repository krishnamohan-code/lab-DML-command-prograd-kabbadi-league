
-- PROGRESSION 1:

--1. Insert into city
   insert into city(id,name)
   values(101,'ongole');
   
   select * from city;
--2. Insert into referee
     insert into referee(id,name)
     values(100,'einstein');
     select * from referee;
--3. Insert into innings
        insert into innings(id,innings_numner)
        values(103,90);
        select * from innings;
--4. Insert into extra_type
        insert into extra_type(id,name)
        values(1,'archimides')
        select * from extra_type;
--5. Insert into skill
        insert into skill(id,name)
        Values(1,'running');
        select * from skill;
--6. Insert into team
    Insert Into Team(Id,Name,Coach,Home_City)
    Values(1,'billgates','malinda',123);
    select * from team;
--7. Insert into player
     insert into player(id,name,country,skill_id,team_id)values(1,'PARTHI','INDIA',1,1);
      select * from venue;
--8. Insert into venue
        insert into venue (id,stadium_name,city_id)values(12,'uppal',1);
--9. Insert into event
  insert into event(id,innings_id,event_no,raider_id,raider_point,defending_points,clock_in_seconds,team_one_score,team_two_score)
  VALUES(1,1,101,7,20,10,60,8,5);
--10. Insert into extra_event
    insert into extra_event(id,event_id,extra_type_id,points,scoring_team_id)
    VALUES(1,1,1,8,1);
--11. Insert into outcome
 insert into outcome(id,status,winner_team_id,score,player_of_match)
 values(1,'WIN',1,20,1);
 select * from outcome;
--12. Insert into game
    insert into game(id,
--13. Update player table

--14. Update player table

--15. Update player table

--16. Update player table

--17. Delete from extra_type

--18. Delete from referee
delete from REFEREE where id=3;
--19. Delete from player

--20. Delete from outcome
