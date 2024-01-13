@isTest
public class TestDataFactory {
    public static List<Account> createAccounts(){
        List<Account> accts = new List<Account>();
        for(Integer i=1; i<=200; i++){
            Account acc = new Account();
            acc.Name = 'Test Account';
            acc.Industry = 'Agriculture';
            accts.add(acc);
        }
        insert accts;
        return accts;
    }

    public static List<Contact> createContacts(){
        List<Contact> cons = new List<Contact>();
        for(Integer i=1; i<=200; i++){
            Contact con = new Contact();
            con.LastName = 'Test Contact';
            cons.add(con);
        }
        insert cons;
        return cons;
    }

    public static List<Opportunity> createOpportunities(){
        List<Opportunity> opps = new List<Opportunity>();
        for(Integer i=1; i<=200; i++){
            Opportunity opp = new Opportunity();
            opp.Name = 'Test Opportunity';
            opps.add(opp);
        }
        insert opps;
        return opps;
    }
}