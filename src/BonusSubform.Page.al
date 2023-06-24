page 65402 "MNB Bonus Subform"
{
    Caption = 'Lines';
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "MNB Bonus Line";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Type; Rec. Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the type of the bonus assigned.';
                }

                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies item number for which bonus is assigned.';
                }

                field("Bonus Perc."; Rec."Bonus Perc.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies bonus percent.';
                }
            }
        }
    }
}