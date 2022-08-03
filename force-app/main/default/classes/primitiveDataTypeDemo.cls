public class primitiveDataTypeDemo {
    public void printNewDate(){
    system.debug('create new Date instance');
    // create date
Date newDate= Date.newInstance(1995, 2, 17);
system.debug('new date is'+ newDate);

Date newDate2= Date.newInstance(2021, 10, 7);
system.debug('nev date2 is'+ newDate2);

Date todayDate= Date.today();
system.debug('today\'s dateis'+ todayDate);
    }

    public void printNewTime(){
        Time    myTime = Time.newInstance(18, 20, 2, 30);
        Time    meTime = Time.newInstance(15, 15, 2, 20);

        system.debug('myTime is'+ myTime);
        system.debug('meTime is'+ meTime);

        date newDate= date.today();
        // new time
        time newTime= time.newInstance(9, 8, 0, 0);
        time tryTime= time.newInstance(8, 3, 2, 2);
        system.debug(tryTime);

        // create new datetime from DATE and TIME
        datetime dt1= datetime.newInstance(newDate, newTime);
        system.debug('dt 1 is '+ dt1);

        // create datetime using YEAR, MONTH,DAY, => Time will be midnight(0000).

        datetime dt2= datetime.newInstance(2025,1,9);
        system.debug('dt 2 is '+ dt2);
        // create datetime using YEAR,MONTH, DAY, HOUR, MINUTE, SECOND.
        datetime dt3= datetime.newInstance(2021,10,9,10,10,10);
        system.debug('dt 3 is '+ dt3);

        long longNumber= 0L;
        dateTime dt4= dateTime.newInstance(LongNumber);
        system.debug('dt 4 is ='+ dt4);

        long longNumber2= 12339874361L;
        dateTime dt4_1= Datetime.newInstance(longNumber);
        system.debug('dt4_1='+ dt4_1);

        // current time
        Datetime dt6 = Datetime.now();
        system.debug('dt6 is'+ dt6);

    }
}
