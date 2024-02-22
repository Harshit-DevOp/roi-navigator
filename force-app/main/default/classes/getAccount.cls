public global with sharing class getAccounts {
    
    public static list<Account>getAccountData(){
     List<Account> acc = [select id, name from Account];
     return acc;
    }

}