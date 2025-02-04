using { API_BUSINESS_PARTNER as external } from './external/API_BUSINESS_PARTNER';

service externalService { 

    entity A_BusinessPartner as projection on external.A_BusinessPartner {
        BusinessPartner,
        Customer,
        BusinessPartnerFullName,
        BusinessPartnerGrouping,
        BusinessPartnerUUID,
        OrganizationBPName1
    }

}
