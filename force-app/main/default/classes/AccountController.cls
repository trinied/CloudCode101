public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      String tempVar = 'Hello';
      return [SELECT Id, Name FROM Account];
    }
  }