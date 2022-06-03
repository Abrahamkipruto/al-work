table 50112 ABUU
{
    DataClassification = CustomerContent;
    Caption = 'ABUU';

    fields
    {
        field(1; Name; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Name';


        }
        field(2; ID; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'ID';

        }
        field(3; PHONE; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Phone number';

        }

    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}