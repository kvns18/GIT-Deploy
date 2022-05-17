trigger ContactTrigger on Contact (before update) {

Account a = new Account();
//t.subject = 'APEXCUST123';
  //  t.WhoId = trigger.new[0].id;
  a.name = 'APEX LOAN ACCOUNT 89';
    a.Phone = '9178377676';
insert a;
}