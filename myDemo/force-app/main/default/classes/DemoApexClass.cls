public class DemoApexClass {
    
   public static void updateSite(Account[] accountRecs) {
      for (Account a :accountRecs){
         a.Site = 'San Francisco';
      }
   }
}