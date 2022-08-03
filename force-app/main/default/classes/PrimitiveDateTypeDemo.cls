// creating a class
public class PrimitiveDateTypeDemo {
// creating a method
public void printBasicDataType(){

// method body
string batchName = 'Falcon';
integer totalCandidates = 40;
boolean isAdminCompleted = true;


string batchDescription = batchName+ 'are the best.';
system.debug(batchDescription);
}
   public void printBasicDataType2(){
    Decimal decimalValue= 365.5;
    system.debug('decimal value='+ decimalValue);

    Long longValue= 2147483648L;
    system.debug('longValue='+ longValue);

    ID Id1='0018Z00002gYAh9QAG';
    system.debug('id is'+ Id1);
   }
}
