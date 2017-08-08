trigger test1 on Lead(before insert) {

    for(Lead t2 : Trigger.New) {

        t2.Description = 'Account Description for this Test1';

    }  

}