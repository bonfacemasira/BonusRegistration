pageextension 65400 "MNB Customer List" extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addlast(Control1)
        {
            field("MNB No. of Bonuses"; Rec. "MNB Bonuses")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the number of assigned bonuses to the customer.';
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
        addlast(navigation)
        {
            action(MNBBonuses)
            {
                Caption = 'Bonuses';
                ToolTip = 'Open the list of bonuses assigned to the customer.';
                ApplicationArea = All;
                Image = Discount;
                RunObject = page "MNB Bonus List";
                RunPageLink = "Customer No." = field("No.");
            }
        }
    }
}