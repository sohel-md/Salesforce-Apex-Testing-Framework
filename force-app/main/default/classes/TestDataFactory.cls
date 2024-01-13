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
        return accts;
    }

    public static List<Contact> createContacts(){
        List<Contact> cons = new List<Contact>();
        for(Integer i=1; i<=200; i++){
            Contact con = new Contact();
            con.LastName = 'Test Contact';
            cons.add(con);
        }
        return cons;
    }

    public static List<Opportunity> createOpportunities(){
        List<Opportunity> opps = new List<Opportunity>();
        for(Integer i=1; i<=200; i++){
            Opportunity opp = new Opportunity();
            opp.Name = 'Test Opportunity';
            opp.CloseDate = System.Today();
            opp.StageName = 'Prospecting';
            opps.add(opp);
        }
        return opps;
    }

    public static List<Lead> createLeads(){
        List<Lead> leads = new List<Lead>();
        for(Integer i=1; i<=200; i++){
            Lead l = new Lead();
            l.LastName = 'Test Lead';
            l.Company = 'ABC';
            leads.add(l);
        }
        return leads;
    }

    public static List<Case> createCases(){
        List<Case> caseList = new List<Case>();
        for(Integer i=1; i<=200; i++){
            Case c = new Case();
            c.Subject = 'Test Case';
            l.Status = 'New';
            caseList.add(c);
        }
        return caseList;
    }
}