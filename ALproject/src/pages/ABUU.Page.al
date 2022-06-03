page 50113 ABUU
{
    PageType = Card;
    SourceTable = ABUU;
    Editable = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = false;
    Caption = 'Abuu';

    layout
    {
        area(Content)
        {
            repeater(control1)
            {
                field(Name; Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the name';

                }
                field(ID; ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the ID';
                }
                field(PHONE; PHONE)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the Phone no';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Record)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}