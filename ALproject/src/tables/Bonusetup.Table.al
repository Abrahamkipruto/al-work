table 50100 "MNB Bonus setup"
{
    DataClassification = CustomerContent;
    Caption = 'Bonus setup';

    fields
    {
        field(1; "primary key"; Code[20])
        {
            DataClassification = customercontent;
            caption = 'primary key';

        }
        field(2; "Bonus Nos."; Code[20])
        {
            Caption = 'Bonus Nos.';
            DataClassification = customercontent;
            tablerelation = "No. series";
        }

    }

    keys
    {
        key(PK; "Primary key")
        {
            Clustered = true;
        }
    }
}
