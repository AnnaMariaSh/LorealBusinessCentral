table 50902 "ItemType - ams"
{
    Caption = 'ItemType - ams';
    DataClassification = ToBeClassified;
    LookupPageId = "ItemTypeList - ams";
    
    fields
    {
        field(1; "No."; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
