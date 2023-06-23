page 65400 "MNB Bonus List"
{
    Caption='Bonuses';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "MNB Bonus Header";
    Editable = false;
    
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
                
                field("Customer No."; Rec. "Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer number.';
                }

                field("Starting Date"; Rec. "Satrting Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the starting date.';
                }

                field("Ending Date"; Rec. "Ending Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the ending date.';
                }

                field(Status; Rec. Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the bonus status.';
                }
            }
        }
    }
    
    actions
    {
        area(Navigation)
        {
            action(CustomerCard)
            {
                Caption = 'Customer Card';
                ApplicationArea = All;
                ToolTip = 'Open customer card for the bonus.';
                Image = Customer;
                RunObject = page "Customer Card";
                RunPageLink = "No." = field("Customer No.");
            }
        }
    }
}