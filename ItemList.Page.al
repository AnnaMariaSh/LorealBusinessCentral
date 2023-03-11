page 50900 "ItemList - ams"
{
    ApplicationArea = All;
    Caption = 'Item List';
    PageType = List;
    SourceTable = "Item - ams";
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
                    ToolTip = 'Номер товару.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Назва товару.';
                }
                field("Item Type"; Rec."Item Type")
                {
                    ApplicationArea = All;
                    TableRelation = "ItemType - ams";
                    ToolTip = 'Тип товару.';
                }
                field(Capacity; Rec.Capacity)
                {
                    ApplicationArea = All;
                    ToolTip = 'Об''єм.';
                }
                field("Unit of measure"; Rec."Unit of measure")
                {
                    ApplicationArea = All;
                    ToolTip = 'Одиниця виміру.';
                    TableRelation = "BaseUnit - ams";
                }
                field(Country; Rec.Country)
                {
                    ApplicationArea = All;
                    ToolTip = 'Країна виробник.';
                    TableRelation = "Country - ams";
                }
                field(Series; Rec.Series)
                {
                    ApplicationArea = All;
                    ToolTip = 'Серія лінії товару.';
                    TableRelation = "Series - ams";
                }
                field(Barcode; Rec.Barcode)
                {
                    ApplicationArea = All;
                    ToolTip = 'Штрих-код товару.';
                }
                field("Batch code"; Rec."Batch code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Батч-код товару.';
                }
                field("Manifacture Date"; Rec."Manifacture Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Дата виготовлення.';
                }
                field("Expiry Date"; Rec."Expiry Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Дата строку придатності.';
                }
                field(Cost; Rec.Cost)
                {
                    ApplicationArea = All;
                    ToolTip = 'Вартість.';
                }
                field("Currency code"; Rec."Currency code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Код валюти.';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ApplicationArea = All;
                    Visible = false;
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.';
                }
            }
        }
    }
}
