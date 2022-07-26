using {sap.ui.riskmanagement as my} from '../db/schema';

@(requires : 'authenticated-user')
service RiskService {
    entity Risks       as projection on my.Risks;
    annotate Risks with @odata.draft.enabled;
    entity Mitigations as projection on my.Mitigations;
    annotate Mitigations with @odata.draft.enabled;
    function test() returns String;
}
