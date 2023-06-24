tableextension 65400 "MNB Customer" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(65400; "MNB Bonuses"; Integer)
        {
            Caption = 'Bonuses';
            FieldClass = FlowField;
            CalcFormula = count("MNB Bonus Header" where("Customer No." = field("No.")));
            Editable = false;
        }
    }
}