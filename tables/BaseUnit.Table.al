table 50909 "BaseUnit - ams"
{
    Caption = 'BaseUnit - ams';
    DataClassification = ToBeClassified;
    LookupPageId = "BaseUnitList - ams";
    
    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Description; Text[40])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
