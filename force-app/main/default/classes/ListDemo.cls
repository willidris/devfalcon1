public class ListDemo{
    public static void candidateList(integer i) {
       
        List<string> ListCandidate= new List<string>();
        ListCandidate.add('Marc');
        ListCandidate.add('Elon');
        ListCandidate.add('Bill');
        ListCandidate.add('Marc');
        system.debug('candidate are='+ListCandidate);
       string returnString = ListCandidate[i];
       return returnString;

    }
   
    public static void randomIntegerList(){
        List<Integer> integerList = new List<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);

        system.debug('list of fdfdf='+integerList);

        integer valueAt3= integerList.get(3);

        system.debug('value at index 3 is= '+ valueAt3);


    }
}
