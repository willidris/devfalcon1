map< string, string>  mapCntCurrency = new map<string,  string>();

mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('India','Rupees');
mapCntCurrency.put('Italy','Rupee');
mapCntCurrency.put('Turkey','Lira');

system.debug('map of country vs currency;'+ mapCntCurrency);


set<string> countrySet = mapCntCurrency.keySet();
system.debug('all country in map are'+ countrySet);

List<string> currencies = mapCntCurrency.values();
system.debug('all currencies in map are'+ currencies);


set<string> countries= mapCntCurrency.keySet();
for(string eachKey: countries){
    string printString= ' Country is '+ eachKey;

    string eachValue= mapCntCurrency.get(eachKey);
    printString = printString +', its currency'+ eachValue;

    system.debug (printString);
}