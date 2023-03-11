page 50906 "ItemTypeList - ams"
{
    ApplicationArea = All;
    Caption = 'ItemTypeList - ams';
    PageType = List;
    SourceTable = "ItemType - ams";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
