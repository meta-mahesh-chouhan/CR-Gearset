public class AccountFuture {

    @future
    public static void updateAccount(String accountId){
        update new Account(Id=accountId, NumberofLocations__c=1);
    }
}