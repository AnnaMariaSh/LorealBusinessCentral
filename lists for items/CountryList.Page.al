page 50905 "CountryList - ams"
{
    ApplicationArea = All;
    Caption = 'CountryList - ams';
    PageType = List;
    SourceTable = "Country - ams";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
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
