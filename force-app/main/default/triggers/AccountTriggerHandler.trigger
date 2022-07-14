trigger AccountTriggerHandler on Account (before insert, after insert, before update, after update, after delete) {
    //trigger data
    List<Account> oldAccounts = Trigger.old;
    List<Account> newAccounts = Trigger.new;
    Map<Id,Account> oldAccountsMap = Trigger.old;
    Map<Id,Account> newAccountsMap = Trigger.newMap;

    if(Trigger.isInsert){
        if(Trigger.isBefore){
            //before insert

        }else if(Trigger.isAfter){
            //after insert
    
        }
    }else if(Trigger.isUpdate){
        if(Trigger.isBefore){
            //before insert

        }else if(Trigger.isAfter){
            //after insert
    
        }
    } else if(Trigger.isDelete){
        //delete
    
    } 
}