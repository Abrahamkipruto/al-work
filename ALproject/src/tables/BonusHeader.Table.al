table 50101 "MNB Bonus Header"
{
    DataClassification = CustomerContent;
    Caption = 'Bonus';
    DrillDownPageId = "MNB Bonus List";
    LookupPageId = "MNB Bonus List";


    fields

    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No';


        }
        field(2; "Customer No."; Code[20])
        {
            Caption = 'customer No.';
            DataClassification = CustomerContent;
            TableRelation = customer;
        }
        field(3; "starting date"; Date)
        {
            Caption = 'starting date';
            DataClassification = CustomerContent;
        }
        field(4; "Ending date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Ending date';
        }
        field(5; status; Enum "MNB Bonus status")
        {
            DataClassification = CustomerContent;
            Caption = 'status';
        }


    }

    keys
    {
        key(PK; "NO.")
        {
            Clustered = true;
        }
    }


}