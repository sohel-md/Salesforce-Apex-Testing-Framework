trigger AccountTrigger on Account(before insert){
    
    for(Account acc: Trigger.new){
        if(String.isNotBlank(acc.Industry) && acc.Industry == 'Agriculture'){
            acc.Rating = 'Hot';
        }
    }
}