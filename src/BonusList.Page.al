page 65400 "MNB Bonus List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "MNB Bonus Header";
    
    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("No."; Rec. "No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the bonus number';
                }
            }
        }
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}