page 50907 "SeriesList - ams"
{
    ApplicationArea = All;
    Caption = 'SeriesList - ams';
    PageType = List;
    SourceTable = "Series - ams";
    UsageCategory = Lists;
    // DeleteAllowed = false;
    
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
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
