public with sharing class HelloWorld {
    public static void GetAccountList() {
       List<Account> accountList=[Select id,Name from Account Limit 5];
System.debug('******************AccountList = ' + accountList);
    }
}