/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

if((select count(1) from Student)=0)
begin

insert into student values('name1')
insert into student values('name2')
insert into student values('name3')
insert into student values('name4')
insert into student values('name5')
insert into student values('name66')

end

insert into class values('abc1')
insert into class values('abc2')
insert into class values('abc3')
insert into class values('abc4')
insert into class values('abc5')
insert into class values('abc6')

insert into sc values(1,1)
insert into sc values(2,5)
insert into sc values(3,1)
insert into sc values(1,2)
insert into sc values(5,3)
insert into sc values(6,4)
insert into sc values(1,6)