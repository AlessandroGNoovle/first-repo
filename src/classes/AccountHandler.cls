public class AccountHandler {
    
    public static Account insertNewAccount (String Nome) {
    	Account acct;    
    
        try {
        acct = new Account(Name=Nome);
		
        insert acct;       
	} 
    
    catch (DmlException e) {
    return null;
	
    }
    
    
    
    system.debug('1');
        return acct;
        
        
        
 }
    
    
    }