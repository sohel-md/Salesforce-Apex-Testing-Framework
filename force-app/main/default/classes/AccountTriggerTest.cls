@isTest
private class AccountTriggerTest{
    
    @isTest static void createAccounts(){
        LisT<Account> listAcc = TestDataFactory.createAccounts();
        List<Account> accs = [SELECT Rating FROM Account WHERE Id =:listAcc[0].Id];
	    //System.assertEquals () is used to validate two values are equal. 
        System.assertEquals('Hot', accs[0].Rating);
    }
}