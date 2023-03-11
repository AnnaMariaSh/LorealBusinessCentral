page 50910 "BaseUnitList - ams"
{
    ApplicationArea = All;
    Caption = 'BaseUnitList - ams';
    PageType = List;
    SourceTable = "BaseUnit - ams";
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
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
