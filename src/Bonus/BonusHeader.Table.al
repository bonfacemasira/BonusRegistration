table 65400 "MNB Bonus Header"
{
    Caption = 'Bonus';
    DataClassification = CustomerContent;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent; 
        }

        field(2; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
            TableRelation = 'Customer';
        }

        field(3; "Satrting Date"; Date)
        {
            Caption = 'Satrting Date';
            DataClassification = CustomerContent;
        }

        field(4; "Ending Date"; Date)
        {
            Caption = 'Ending Date';
            DataClassification = CustomerContent;
        }
    }
    
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }    
}