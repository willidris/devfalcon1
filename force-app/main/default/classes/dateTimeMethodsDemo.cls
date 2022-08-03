public  class dateTimeMethodsDemo {
    public void calculateAgeInMonths(){
        // calculate age in months
        // hint we need two dates
        // birthdate variable
        date birthDate= date.newInstance(1980, 26, 10);
        date todaydate= date.today();

        integer ageInMonths= birthDate.monthsBetween(todayDate);

        system.debug('idris age in months='+ ageInMonths);


    }

    public void calculateAgeInDays(){
        date birthdate= Date.newInstance(1980, 23, 10);
        date todayDate= date.today();

        integer ageInDays= birthdate.daysBetween(todayDate);

        system.debug('How many days i lived since today'+ ageInDays);
    }
}
