public class StringDemoClass {
    public void stringMethod1(){
      // method variable
      string sessionDescription='learning string methods in apex language.';
      system.debug('sessionDecription ='+ sessionDescription);

      // 1.length
      integer lengthOfStr= sessionDescription.length();
      system.debug('length of string is = '+ lengthOfStr);

      // 2. convert to capital
      string sessionDescriptionInCaps= sessionDescription.toUpperCase();
      system.debug('in caps='+ sessionDescriptionInCaps);

      // contains 'apex'
      Boolean containApex= sessionDescription.contains('apex');
      system.debug('contains apex'+ containApex);

      // contains'salesforce'
      Boolean containsSalesforce= sessionDescription.contains('salesforce');
      system.debug('contains salesforce?'+ containsSalesforce);


    }
}
