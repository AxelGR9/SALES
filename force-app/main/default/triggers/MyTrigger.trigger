/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-16-2023
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger MyTrigger on contact (before insert) {
    for(contact con: trigger.New){
        con.lastName = 'Prueba res';
    }
}