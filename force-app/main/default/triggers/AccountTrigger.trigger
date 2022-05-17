trigger AccountTrigger on Account (after update) {
    //system.debug('OUT SIDE IF Condition!!');
    //if(BatchApexClass.isBatchRunning){
    system.debug('Bollean Value  TRUE');
     //            }
    
    if(!system.isBatch()){
        system.debug('OINNNNNNN SIDE IF Condition!!');
    contact c = new contact();
        //t.id = '00T2v00006zmpsTEAQ';
       c.FirstName = 'ACTCONTACT';
        c.LastName = 'ALN';
        c.Position__c = 'Dev';
        //c.AccountId = trigger.new[0].id;
    
     insert c;
    }    
}