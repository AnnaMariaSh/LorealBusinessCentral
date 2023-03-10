table 50901 "Item - ams"
{
    Caption = 'Item';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(3; "Item Type"; Code[50])
        {
            Caption = 'Item Type';
            DataClassification = CustomerContent;
        }
        field(4; Capacity; Integer)
        {
            Caption = 'Capacity';
            DataClassification = CustomerContent;
        }
        field(5; "Unit of measure"; Code[10])
        {
            Caption = 'Unit of measure';
            DataClassification = CustomerContent;
        }
        field(6; Country; Text[50])
        {
            Caption = 'Country';
            DataClassification = CustomerContent;
        }
        field(7; Series; Text[50])
        {
            Caption = 'Series';
            DataClassification = CustomerContent;
        }
        field(8; Barcode; Code[20])
        {
            Caption = 'Barcode';
            DataClassification = CustomerContent;
        }
        field(9; "Batch code"; Code[20])
        {
            Caption = 'Batch code';
            DataClassification = CustomerContent;
        }
        field(10; "Manifacture Date"; Date)
        {
            Caption = 'Manifacture Date';
            DataClassification = CustomerContent;
        }
        field(11; "Expiry Date"; Date)
        {
            Caption = 'Expiry Date';
            DataClassification = CustomerContent;
        }
        field(12; Cost; Integer)
        {
            Caption = 'Cost';
            DataClassification = CustomerContent;
        }
        field(13; "Currency code"; Code[5])
        {
            Caption = 'Currency code';
            DataClassification = CustomerContent;
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
