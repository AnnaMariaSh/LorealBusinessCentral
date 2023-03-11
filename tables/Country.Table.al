table 50908 "Country - ams"
{
    Caption = 'Country - ams';
    DataClassification = ToBeClassified;
    LookupPageId = "CountryList - ams";
    
    fields
    {
        field(1; "Code"; Code[5])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
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
