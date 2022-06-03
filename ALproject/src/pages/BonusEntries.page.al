page 50108 "MNB Bonus Entries"
{
    PageType = List;
    Editable = false;
    SourceTable = "MNB Bonus Entry";
    DeleteAllowed = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    Caption = 'Bonus Entries ';


    layout
    {
        area(Content)
        {
            repeater(control1)
            {
                field("Entry No."; "Entry No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies entry number for the ledger';

                }
                field("Bonus No."; "Bonus No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the bonus number';
                }
                field("Document No."; "Document No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the saales invoice number';
                }
                field("item NO."; "item NO.")
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the item number';
                }
                field("Posting date"; "Posting date")
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies sales invoice posting date';

                }
                field("Bonus Amount"; "Bonus Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies calculated bonus amount';
                }

            }
        }
    }


}