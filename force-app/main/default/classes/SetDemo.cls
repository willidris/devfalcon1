public class SetDemo {
    public static Set<String> capitalizedeSetString(set<String>stringSet){

   
    Set<String>capsSet= new Set<String>();
    
    for (string eachStr: stringSet){
        string tempstr= eachStr.toUpperCase();
        capsSet.add(tempstr);
    }
    return capsSet;
}
}
   
