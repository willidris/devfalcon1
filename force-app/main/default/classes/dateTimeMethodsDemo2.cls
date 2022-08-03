public class dateTimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        date subscriptionStartDate= date.today();

        date subscriptionEndDate= subscriptionStartDate.addDays(1000);
        system.debug('subscription end date='+ subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date year is'+ endDateYear);

        integer endDateMonth= subscriptionEndDate.month();
        system.debug(' subscription end date month is'+ endDateMonth);
    }
}
