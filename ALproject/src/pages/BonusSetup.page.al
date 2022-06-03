page 50100 "MNB Bonus Setup"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "MNB Bonus Setup";
    Caption = 'Bonus Set up';
    DeleteAllowed = false;
    InsertAllowed = false;

    layout
    {
        area(Content)
        {
            group(Numbering)
            {
                caption = 'Numbering';
                field("Bonus Nos."; "Bonus Nos.")
                {
                    ApplicationArea = All;
                    tooltip = 'specifies number series what will be used for bonus numbers.';

                }

            }
        }
    }
    trigger OnOpenPage()
    begin
        Reset();
        if not Get() then begin
            Init();
            Insert()
        end;
    end;



}