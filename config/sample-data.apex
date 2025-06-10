List<Property__c> properties = new List<Property__c>{
    new Property__c(
        Name='Ocean View Condo',
        Price__c=750000,
        Beds__c=3,
        Baths__c=2,
        Description__c='Beautiful ocean view condo in Miami.',
        Picture_URL__c='https://example.com/ocean-view.jpg'
    ),
    new Property__c(
        Name='Mountain Cabin',
        Price__c=450000,
        Beds__c=2,
        Baths__c=1,
        Description__c='Cozy cabin in the mountains with a fireplace.',
        Picture_URL__c='https://example.com/mountain-cabin.jpg'
    )
};
insert properties;
