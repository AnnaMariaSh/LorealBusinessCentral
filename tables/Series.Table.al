table 50903 "Series - ams"
{
    Caption = 'Series - ams';
    DataClassification = ToBeClassified;
    // Permissions = tabledata 50903 = rimd;
    LookupPageId = "SeriesList - ams";
    
    fields
    {
        field(1; "No."; Code[20])
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
