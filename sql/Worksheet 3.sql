insert into guestbook values (guestbook_seq.nextval, '123', '123',sysdate, '123');

commit;

select * from guestbook order by no;