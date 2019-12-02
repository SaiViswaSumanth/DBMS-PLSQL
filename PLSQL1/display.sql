begin

      for rec in (select * from customer) 
         loop
 dbms_output.put_line('name '||' '||rec.name||'ssn is '||' '||rec.ssn);
      
end loop;

end;

 /





begin

      for rec in (select * from branch) 
         loop
 dbms_output.put_line('Code '||' '||rec.code||' '||'Name is '||' '||rec.name||' ' || 'Assets is: '||' '||rec.assets);
      
end loop;

end;

 /







begin

      for rec in (select * from account) 
         loop
 dbms_output.put_line('Account number is:'||' '||rec.accno||'ssn is'||' '||rec.ssn||' '||'Code'||' '||rec.code||'Balance is:'||rec.balance);
      
end loop;

end;

 /

